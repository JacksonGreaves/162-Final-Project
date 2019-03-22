//Maya ASCII 2018 scene
//Name: palmTree.ma
//Last modified: Thu, Mar 21, 2019 05:19:46 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "45300786-4D74-3D40-99EE-A0A63841BE3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.8184885712951253 32.366341985145816 -28.032350987504437 ;
	setAttr ".r" -type "double3" -24.938352728835987 523.79999999992947 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5730914A-45A7-BE6D-C7FA-8881A21DD532";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.001524342870745;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AEB275C9-44FD-A820-C47A-F1A866DBFA81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.25118457177525655 1000.1 7.8143038582273379 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D5D84EC-4E42-E3B9-B273-63ACBA19BCDF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.3504537845812017;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F93BCA58-433F-4606-4CB9-A9B61E8F15F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.39263725484295797 10.993843135602678 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9098AEDF-40C3-804B-BF82-0992595592D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 54.576578423170432;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "94BC899C-4B22-B359-9301-CAAA240751BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 9.7641758026553358 0.64682782119339866 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "73A45FA5-4912-7F27-52D4-6C99F0952BDD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.928441370426434;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "DFB9AD3C-48EB-F203-79D5-638FCE8379C0";
	setAttr ".t" -type "double3" 0 12.424369320807447 0 ;
	setAttr ".s" -type "double3" 1 11.870617353626693 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CCBC4B46-4ADC-127D-BFF8-48A3346CE09D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "F2A9AE7F-4EEC-1DE7-8B17-A58D4F158A01";
	setAttr ".t" -type "double3" 0 0.43589046800424658 5.9828370208070059 ;
	setAttr ".s" -type "double3" 3.1603150372750823 0.15189152098493178 6.5208767107558945 ;
createNode transform -n "transform31" -p "pCube1";
	rename -uid "7ACA9DB7-419D-CE68-57AD-F3A95B148B7C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform31";
	rename -uid "8CEF3613-47FF-4BD3-36B7-AAB424DB62C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.38461101 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.38461101 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.38461101 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.38461101 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.16499999 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.16499999 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.049999997 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.049999997 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.049999997 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.049999997 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.16499999 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.16499999 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.38461101 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.38461101 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.38461101 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.38461101 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.16499999 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.16499999 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.049999997 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.049999997 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.049999997 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.049999997 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.16499999 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.16499999 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A1C87BB0-4823-D00B-62D8-54B0A4C3E9CF";
	setAttr ".t" -type "double3" -2.2021064477949777 0.46421414893335999 4.1574766388541109 ;
	setAttr ".r" -type "double3" 0 30.450854963444574 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform29" -p "pCube2";
	rename -uid "F842B603-4BA3-F87C-8140-1480C90927F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform29";
	rename -uid "7514DCC7-4B88-4D9A-7550-3E922B69CF68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "787DB9E9-45C3-0D74-31FB-59BEDD756915";
	setAttr ".t" -type "double3" -2.2021064477949777 0.46421414893335999 4.6235488269522511 ;
	setAttr ".r" -type "double3" 0 30.450854963444574 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform25" -p "pCube3";
	rename -uid "D10297F4-4BB0-A866-3DBA-708096F570A7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform25";
	rename -uid "1E52E34D-4CDF-F6B3-0A2F-979EA74C8B7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "60C85005-4900-79C7-5020-69BBB4963BAC";
	setAttr ".t" -type "double3" -2.2021064477949777 0.46421414893335999 5.0347889929211993 ;
	setAttr ".r" -type "double3" 0 30.450854963444574 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform24" -p "pCube4";
	rename -uid "77C42ACF-4B64-002F-621F-CB8F23DC939C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform24";
	rename -uid "213A62CC-4319-1E7E-34DE-F69A1B1C2369";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "FE872039-4548-7498-026C-8EAB36C75A63";
	setAttr ".t" -type "double3" -2.2021064477949777 0.46421414893335999 5.4460291588901466 ;
	setAttr ".r" -type "double3" 0 30.450854963444574 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform27" -p "pCube5";
	rename -uid "07866113-45B9-5A2F-882F-A289447CF0B5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform27";
	rename -uid "46137310-4385-42DD-347C-449055D0BF7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "3C1BB041-44FA-C9A9-0AB9-B194081C1FE3";
	setAttr ".t" -type "double3" -2.2021064477949777 0.46421414893335999 5.8572693248590948 ;
	setAttr ".r" -type "double3" 0 30.450854963444574 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform26" -p "pCube6";
	rename -uid "21CD4802-4E7B-68B3-1847-329FB0EEAAD1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform26";
	rename -uid "A8253EC2-4E30-D5D7-2426-CEA6569851DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "5772F7A8-42B0-165E-DE00-3981EB80A356";
	setAttr ".t" -type "double3" -2.2021064477949777 0.46421414893335999 6.2685094908280421 ;
	setAttr ".r" -type "double3" 0 30.450854963444574 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform18" -p "pCube7";
	rename -uid "68290D89-481C-5400-2431-ECB1E0DF42C0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform18";
	rename -uid "ADD176DC-4455-2631-BC0A-7C8F555488AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "499041A1-4E02-5529-0600-25858A64E658";
	setAttr ".t" -type "double3" -2.2021064477949777 0.46421414893335999 6.6797496567969894 ;
	setAttr ".r" -type "double3" 0 30.450854963444574 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform22" -p "pCube8";
	rename -uid "A813D87A-448C-96A8-0201-31A06B589E97";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform22";
	rename -uid "16FAA5F9-48D7-549D-0D7B-E4A826007CE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "625A5E9D-459A-E379-3621-3B81E7771DCB";
	setAttr ".t" -type "double3" -2.2021064477949777 0.46421414893335999 7.0635738117013416 ;
	setAttr ".r" -type "double3" 0 30.450854963444574 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform20" -p "pCube9";
	rename -uid "46489A41-44BD-9B4B-36B1-A1B91C488C12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform20";
	rename -uid "9262DFE1-4289-E55A-9608-AFA312F5B891";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "F2165731-4250-3DB3-4503-34A0226CE3ED";
	setAttr ".t" -type "double3" -2.2021064477949777 0.46421414893335999 7.4473979666056929 ;
	setAttr ".r" -type "double3" 0 30.450854963444574 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform19" -p "pCube10";
	rename -uid "3CD9DF4C-4C11-DFFD-B5C0-FA84288889FB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform19";
	rename -uid "C2801EBE-4C0A-A448-C4AD-C68912A241ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "2FEC27BD-4C8A-1952-2069-ABAD7351DA1E";
	setAttr ".t" -type "double3" -2.2021064477949777 0.46421414893335999 7.8586381325746393 ;
	setAttr ".r" -type "double3" 0 30.450854963444574 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform23" -p "pCube11";
	rename -uid "93D2131F-4265-BD21-195E-0195B2AE242D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform23";
	rename -uid "A5A78701-4EF2-42F0-0B5F-ECA99FF16358";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "7886B46F-4FA1-2AC9-F2E5-0E8A8FFC8E0F";
	setAttr ".t" -type "double3" -2.2021064477949777 0.46421414893335999 8.2698782985435901 ;
	setAttr ".r" -type "double3" 0 30.450854963444574 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform28" -p "pCube12";
	rename -uid "7BD7DCDA-421B-8B74-A9BE-1199FE567489";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform28";
	rename -uid "31FD6949-494D-1C4F-08C6-219F7FCE3927";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "27E0C326-4350-DC9A-160C-3DBCC7990B79";
	setAttr ".t" -type "double3" -2.2021064477949777 0.46421414893335999 8.6811184645125383 ;
	setAttr ".r" -type "double3" 0 30.450854963444574 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform17" -p "pCube13";
	rename -uid "D1BF5E72-4F3A-324F-2984-339D17BFC805";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform17";
	rename -uid "2E3DEEC0-4837-6195-7F83-DB9EA0ACC1DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "6646E052-4785-53F8-6664-7B938D133ED6";
	setAttr ".t" -type "double3" -2.2021064477949777 0.46421414893335999 9.1197746415460816 ;
	setAttr ".r" -type "double3" 0 30.450854963444574 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform16" -p "pCube14";
	rename -uid "29CC76D5-486C-0AE4-38F6-16821BB8969D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform16";
	rename -uid "D292E808-48E2-1001-4E93-DDACFA0AEB39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "321EA007-4BC1-1293-C372-B795BEF0F6F1";
	setAttr ".t" -type "double3" -2.2021064477949777 0.46421414893335999 9.5035987964504347 ;
	setAttr ".r" -type "double3" 0 30.450854963444574 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform21" -p "pCube15";
	rename -uid "81D77412-4DCE-A3C4-AB61-7EA215D65CB1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform21";
	rename -uid "1F58459C-499C-286F-A0A1-F7964C5EB072";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "76C974AA-452D-6F8D-C036-9BA6CF7EBAC6";
	setAttr ".t" -type "double3" -2.2021064477949777 0.46421414893335999 9.8600069402901891 ;
	setAttr ".r" -type "double3" 0 30.450854963444574 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform30" -p "pCube16";
	rename -uid "255E416D-462E-4959-334C-8DB40D176D1F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform30";
	rename -uid "BA5DE042-488E-5CB1-28C9-EE830C06C8FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "B5350C0A-4642-3981-AF3C-F48C2825C09A";
	setAttr ".t" -type "double3" 2.2118713336050626 0.46421414893335999 9.0101105972877011 ;
	setAttr ".r" -type "double3" 0 153.49475495764744 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform12" -p "pCube17";
	rename -uid "22FEC12C-42BB-D17B-8EBF-6B9528EF49F3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform12";
	rename -uid "3BB835AC-4070-1038-94DE-A79642CE7A6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "4E807B99-4ABA-89E0-C2A5-25A33F1B8EA0";
	setAttr ".t" -type "double3" 2.2118713336050626 0.46421414893335999 8.5714544202541578 ;
	setAttr ".r" -type "double3" 0 153.49475495764744 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform11" -p "pCube18";
	rename -uid "B5A2EFA8-4BCE-0A1E-4F65-17A7CBA55158";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform11";
	rename -uid "349669FA-4458-D2C7-EBC9-88A2D14A631A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "F95B30D2-43C8-15EB-146E-1AB41330AE47";
	setAttr ".t" -type "double3" 2.2118713336050626 0.46421414893335999 9.7503428960318086 ;
	setAttr ".r" -type "double3" 0 153.49475495764744 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform7" -p "pCube19";
	rename -uid "FDE07174-4043-D3C7-E1A6-78B85207E858";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform7";
	rename -uid "9A5F2F50-4826-8FF0-47F9-828411197DD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "CB1638CA-489D-CF3F-839D-B7A8258E1511";
	setAttr ".t" -type "double3" 2.2118713336050626 0.46421414893335999 9.3939347521920542 ;
	setAttr ".r" -type "double3" 0 153.49475495764744 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform6" -p "pCube20";
	rename -uid "CECB74E3-4A16-B6E2-806C-4083C29F3922";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform6";
	rename -uid "2E8F9C51-460F-7FAB-1DF4-1ABA48497D1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "211CFE10-4196-6465-06AA-9A8815BC50A2";
	setAttr ".t" -type "double3" 2.2118713336050626 0.46421414893335999 6.5700856125386027 ;
	setAttr ".r" -type "double3" 0 153.49475495764744 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform5" -p "pCube21";
	rename -uid "F78CA946-4B1D-968C-1D85-2C96884A2A10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform5";
	rename -uid "02E969AC-43EF-69DC-9CBA-F7BB531E5E37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "FFB79CAC-45CF-0DC8-143E-6ABAB566016D";
	setAttr ".t" -type "double3" 2.2118713336050626 0.46421414893335999 6.1588454465696563 ;
	setAttr ".r" -type "double3" 0 153.49475495764744 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform3" -p "pCube22";
	rename -uid "B9134F96-4826-44BB-1875-129115D7431E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform3";
	rename -uid "D94FAA19-4769-C264-1323-7C94F060F155";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "CBC18FFF-4648-AB66-8F7F-81AB1F7B22E7";
	setAttr ".t" -type "double3" 2.2118713336050626 0.46421414893335999 7.337733922347307 ;
	setAttr ".r" -type "double3" 0 153.49475495764744 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform2" -p "pCube23";
	rename -uid "3A43D791-47BF-B5E8-1402-40B95FC4176E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform2";
	rename -uid "0D225F01-4142-CA75-0475-8689D4186112";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "ADDAF5F8-4210-554B-290B-EA851D5E5836";
	setAttr ".t" -type "double3" 2.2118713336050626 0.46421414893335999 6.9539097674429557 ;
	setAttr ".r" -type "double3" 0 153.49475495764744 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform1" -p "pCube24";
	rename -uid "9D56F2A7-4897-2DB4-C268-A6BCD97AB993";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform1";
	rename -uid "31EDECCA-463E-46EB-64EB-918E036DD4A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "26AD8DCF-4995-E517-289A-E7A70BD3D08A";
	setAttr ".t" -type "double3" 2.2118713336050626 0.46421414893335999 5.7476052806007081 ;
	setAttr ".r" -type "double3" 0 153.49475495764744 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform4" -p "pCube25";
	rename -uid "45AEF2C2-4925-36E5-17F8-2CB5037B93D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform4";
	rename -uid "22235281-4FDB-27A9-0D35-889810037A89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "363D0F63-4B70-AD69-1868-49ACE3963F51";
	setAttr ".t" -type "double3" 2.2118713336050626 0.46421414893335999 5.3363651146317599 ;
	setAttr ".r" -type "double3" 0 153.49475495764744 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform13" -p "pCube26";
	rename -uid "A2E944BB-4A66-0229-498A-B3A482EC40D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform13";
	rename -uid "F5268EE5-4424-3EFC-DBB2-45B0365B188F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "829DE4BB-4D5C-2664-9340-E59C5118AC01";
	setAttr ".t" -type "double3" 2.2118713336050626 0.46421414893335999 8.1602142542852061 ;
	setAttr ".r" -type "double3" 0 153.49475495764744 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform14" -p "pCube27";
	rename -uid "AEB131D1-4EDB-9A20-E890-FC8353F71C12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform14";
	rename -uid "8C60AB28-4EC0-8835-C1AA-A7869D270FF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "F99E9169-4D62-C79C-18AD-14953EBE1BAD";
	setAttr ".t" -type "double3" 2.2118713336050626 0.46421414893335999 7.7489740883162535 ;
	setAttr ".r" -type "double3" 0 153.49475495764744 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform15" -p "pCube28";
	rename -uid "E4A8C4E8-4E7E-DE50-019D-F9B7D0440E94";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform15";
	rename -uid "362C3B36-4DAF-5C4F-299E-839D111D418B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "2C9AE606-45A5-AA67-F793-6E823581B15D";
	setAttr ".t" -type "double3" 2.2118713336050626 0.46421414893335999 4.9251249486628135 ;
	setAttr ".r" -type "double3" 0 153.49475495764744 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform10" -p "pCube29";
	rename -uid "6440685C-4B16-9B4C-49C2-15AD2EEA56D1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform10";
	rename -uid "96989C35-430C-6FA7-E0A7-CFBFB548BCE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "F1B9DA77-4362-64D4-F11C-C2B100CCBD7F";
	setAttr ".t" -type "double3" 2.2118713336050626 0.46421414893335999 4.5138847826938653 ;
	setAttr ".r" -type "double3" 0 153.49475495764744 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform8" -p "pCube30";
	rename -uid "0D3DE6DB-424C-B50D-778D-DE8351DAC214";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform8";
	rename -uid "47FFCC7C-468D-A9DD-D31C-12B7897F1AE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "D7F9A2EC-4443-7DF1-6695-58B8BF739B5B";
	setAttr ".t" -type "double3" 2.2118713336050626 0.46421414893335999 4.0478125945957242 ;
	setAttr ".r" -type "double3" 0 153.49475495764744 0 ;
	setAttr ".s" -type "double3" 4.6713367644626409 0.28617285439467444 0.18552871873446272 ;
createNode transform -n "transform9" -p "pCube31";
	rename -uid "13056583-409E-699E-6356-98B3AAE358DA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform9";
	rename -uid "A98614D1-414E-3BE9-CE76-BB91C2A7A898";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "9843494B-4EAD-3BD5-2F46-CA864C04A861";
	setAttr ".t" -type "double3" -0.10925663101991567 22.565202960986234 -9.5208664522702211 ;
	setAttr ".r" -type "double3" 21.46034689758287 179.95801767267463 0 ;
	setAttr ".rp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
	setAttr ".sp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
createNode mesh -n "pCube32Shape" -p "pCube32";
	rename -uid "6892A12F-47A6-8B5F-4814-4EAF038C3197";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49955406785011292 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 284 ".pt";
	setAttr ".pt[0]" -type "float3" 0.045977224 -0.36686641 0.020153124 ;
	setAttr ".pt[1]" -type "float3" 0.044317808 -0.35300237 0.020153124 ;
	setAttr ".pt[2]" -type "float3" 0.042439967 -0.35402218 0.01677287 ;
	setAttr ".pt[3]" -type "float3" 0.011289963 -0.36889946 -0.0388867 ;
	setAttr ".pt[4]" -type "float3" 0.012949394 -0.38276374 -0.0388867 ;
	setAttr ".pt[5]" -type "float3" 0.0094120577 -0.36991906 -0.042267013 ;
	setAttr ".pt[6]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[7]" -type "float3" 0 -0.66554117 0.074484184 ;
	setAttr ".pt[8]" -type "float3" 0 -0.67748505 0.015444329 ;
	setAttr ".pt[9]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[10]" -type "float3" -0.048204634 -0.35327366 0.020153124 ;
	setAttr ".pt[11]" -type "float3" -0.051816583 -0.37231633 0.020153124 ;
	setAttr ".pt[12]" -type "float3" -0.048109464 -0.36486989 0.017705658 ;
	setAttr ".pt[13]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[14]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[15]" -type "float3" 0 -0.76474291 0.033096831 ;
	setAttr ".pt[16]" -type "float3" 0 -0.75279903 0.092136703 ;
	setAttr ".pt[17]" -type "float3" 0.003136328 -0.38653401 -0.041334204 ;
	setAttr ".pt[18]" -type "float3" -0.0005708572 -0.39398056 -0.0388867 ;
	setAttr ".pt[19]" -type "float3" 0.003041134 -0.37493765 -0.0388867 ;
	setAttr ".pt[20]" -type "float3" 0.071501479 -0.44549078 0.04738842 ;
	setAttr ".pt[21]" -type "float3" 0.038473647 -0.46138805 -0.011651462 ;
	setAttr ".pt[22]" -type "float3" 0 -0.69063175 0.079560086 ;
	setAttr ".pt[23]" -type "float3" 0 -0.70257568 0.020520229 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[25]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[26]" -type "float3" 0.020397125 -0.27398118 -0.0042915316 ;
	setAttr ".pt[27]" -type "float3" 0.00031952903 -0.2010763 -0.02347788 ;
	setAttr ".pt[28]" -type "float3" -0.032708328 -0.21697348 -0.082517736 ;
	setAttr ".pt[29]" -type "float3" -0.012630758 -0.28987825 -0.063331388 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[31]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[32]" -type "float3" 0 -0.67713034 0.076828741 ;
	setAttr ".pt[33]" -type "float3" 0 -0.74166536 0.089884318 ;
	setAttr ".pt[34]" -type "float3" 0 -0.7536093 0.030844457 ;
	setAttr ".pt[35]" -type "float3" 0 -0.68907428 0.01778887 ;
	setAttr ".pt[36]" -type "float3" 0 -0.57163763 0.055487264 ;
	setAttr ".pt[37]" -type "float3" 0 -0.50947022 0.042910658 ;
	setAttr ".pt[38]" -type "float3" 0 -0.52141422 -0.016129212 ;
	setAttr ".pt[39]" -type "float3" 0 -0.58358151 -0.0035525993 ;
	setAttr ".pt[40]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[41]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[42]" -type "float3" -0.032870959 -0.075134173 -0.016775182 ;
	setAttr ".pt[43]" -type "float3" -0.033957455 -0.080426395 -0.017198693 ;
	setAttr ".pt[44]" -type "float3" -0.06974189 -0.084973186 -0.026144164 ;
	setAttr ".pt[45]" -type "float3" -0.068655401 -0.079680935 -0.025720648 ;
	setAttr ".pt[46]" -type "float3" -0.11509171 -0.45488828 0.070935853 ;
	setAttr ".pt[47]" -type "float3" -0.063845977 -0.47655255 0.011895997 ;
	setAttr ".pt[48]" -type "float3" 0 -0.34962228 0.010572964 ;
	setAttr ".pt[49]" -type "float3" 0 -0.36156625 -0.048466899 ;
	setAttr ".pt[50]" -type "float3" 0 -0.49596915 0.040179338 ;
	setAttr ".pt[51]" -type "float3" 0 -0.56050408 0.05323492 ;
	setAttr ".pt[52]" -type "float3" 0 -0.57244802 -0.0058049439 ;
	setAttr ".pt[53]" -type "float3" 0 -0.50791305 -0.018860521 ;
	setAttr ".pt[54]" -type "float3" 0 -0.26388547 -0.068227984 ;
	setAttr ".pt[55]" -type "float3" 0 -0.25194156 -0.0091881165 ;
	setAttr ".pt[56]" -type "float3" -0.034041289 -0.43765831 -0.012024324 ;
	setAttr ".pt[57]" -type "float3" -0.085287102 -0.41599432 0.047015537 ;
	setAttr ".pt[58]" -type "float3" -0.036178466 -0.075873375 -0.017611399 ;
	setAttr ".pt[59]" -type "float3" -0.035669759 -0.081698157 0 ;
	setAttr ".pt[60]" -type "float3" -0.071516432 -0.085988693 0 ;
	setAttr ".pt[61]" -type "float3" -0.071962915 -0.080420107 -0.02655687 ;
	setAttr ".pt[62]" -type "float3" -0.043612327 -0.00094450155 -0.017233554 ;
	setAttr ".pt[63]" -type "float3" -0.053031124 0.077747837 -0.017233554 ;
	setAttr ".pt[64]" -type "float3" 0.012649816 -0.22963865 -0.014641042 ;
	setAttr ".pt[65]" -type "float3" 0.0038324022 -0.15597071 -0.014641042 ;
	setAttr ".pt[66]" -type "float3" 0.011449615 -0.21449874 -0.0049257027 ;
	setAttr ".pt[67]" -type "float3" -0.088815577 0.073201269 -0.026179027 ;
	setAttr ".pt[68]" -type "float3" -0.079396792 -0.0054910658 -0.026179027 ;
	setAttr ".pt[69]" -type "float3" -0.041126706 -0.12274 0.07743863 ;
	setAttr ".pt[70]" -type "float3" -0.032309249 -0.1964083 0.07743863 ;
	setAttr ".pt[71]" -type "float3" -0.020583831 -0.23449042 0.063245803 ;
	setAttr ".pt[72]" -type "float3" 0.080805898 -0.070089638 0 ;
	setAttr ".pt[73]" -type "float3" 0.057330504 -0.19385523 0 ;
	setAttr ".pt[74]" -type "float3" 0.058917567 -0.185488 0 ;
	setAttr ".pt[75]" -type "float3" 0.11453698 -0.19603765 0 ;
	setAttr ".pt[76]" -type "float3" 0.11294991 -0.20440492 0 ;
	setAttr ".pt[77]" -type "float3" 0.1364253 -0.080639325 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.18977432 -0.021764724 ;
	setAttr ".pt[79]" -type "float3" 0 -0.20171818 -0.080804601 ;
	setAttr ".pt[80]" -type "float3" -0.03470327 -0.089773029 0 ;
	setAttr ".pt[81]" -type "float3" -0.033822939 -0.097127996 0 ;
	setAttr ".pt[82]" -type "float3" -0.069669612 -0.10141854 0 ;
	setAttr ".pt[83]" -type "float3" -0.070549928 -0.094063595 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.17627294 -0.024496084 ;
	setAttr ".pt[85]" -type "float3" 0 -0.24080789 -0.011440498 ;
	setAttr ".pt[86]" -type "float3" 0 -0.2527518 -0.070480362 ;
	setAttr ".pt[87]" -type "float3" 0 -0.18821694 -0.083535932 ;
	setAttr ".pt[88]" -type "float3" 0 -0.092093527 -0.041525818 ;
	setAttr ".pt[89]" -type "float3" 0 -0.022787366 -0.016986206 ;
	setAttr ".pt[90]" -type "float3" 0 -0.023051005 -0.025931675 ;
	setAttr ".pt[91]" -type "float3" 0 -0.10403744 -0.10056569 ;
	setAttr ".pt[92]" -type "float3" 0.093629658 -0.002480932 0 ;
	setAttr ".pt[93]" -type "float3" 0.068305552 -0.13599323 0 ;
	setAttr ".pt[94]" -type "float3" 0.071925133 -0.11691026 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.008250827 -0.026367877 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0079871956 -0.017422406 ;
	setAttr ".pt[97]" -type "float3" -0.034308732 -0.093069352 0 ;
	setAttr ".pt[98]" -type "float3" -0.043727525 -0.014377017 0 ;
	setAttr ".pt[99]" -type "float3" -0.03382685 -0.09709537 0 ;
	setAttr ".pt[100]" -type "float3" -0.033085167 -0.10329197 0 ;
	setAttr ".pt[101]" -type "float3" -0.069673508 -0.1013859 0 ;
	setAttr ".pt[102]" -type "float3" -0.068931833 -0.10758252 0 ;
	setAttr ".pt[103]" -type "float3" 0.12754455 -0.12745988 0 ;
	setAttr ".pt[104]" -type "float3" 0.12392496 -0.14654291 0 ;
	setAttr ".pt[105]" -type "float3" 0.14924912 -0.013030265 0 ;
	setAttr ".pt[106]" -type "float3" -0.079574183 -0.018667554 0 ;
	setAttr ".pt[107]" -type "float3" -0.070155397 -0.097359888 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[109]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[110]" -type "float3" -0.018474193 -0.30534166 -0.0018596663 ;
	setAttr ".pt[111]" -type "float3" 0.010675276 -0.24678931 -0.021104284 ;
	setAttr ".pt[112]" -type "float3" 0 -0.020741701 -0.017046498 ;
	setAttr ".pt[113]" -type "float3" 0 -0.030519746 -0.016758315 ;
	setAttr ".pt[114]" -type "float3" 0 -0.030783392 -0.025703784 ;
	setAttr ".pt[115]" -type "float3" 0 -0.02100534 -0.025991969 ;
	setAttr ".pt[116]" -type "float3" 0.061921034 -0.26845348 -0.080144145 ;
	setAttr ".pt[117]" -type "float3" 0.032771565 -0.32700586 -0.06089953 ;
	setAttr ".pt[118]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[119]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[120]" -type "float3" 0.024254134 -0.11247751 -0.014641042 ;
	setAttr ".pt[121]" -type "float3" -0.00010606007 -0.24090786 -0.014641042 ;
	setAttr ".pt[122]" -type "float3" 0.0040308721 -0.21432614 -0.0048448425 ;
	setAttr ".pt[123]" -type "float3" 0 0.0014321245 -0.017700016 ;
	setAttr ".pt[124]" -type "float3" 0 0.0011684857 -0.026645485 ;
	setAttr ".pt[125]" -type "float3" -0.034641132 -0.090292186 0 ;
	setAttr ".pt[126]" -type "float3" -0.03527908 -0.084962219 0 ;
	setAttr ".pt[127]" -type "float3" -0.071125746 -0.089252748 0 ;
	setAttr ".pt[128]" -type "float3" -0.07048779 -0.094582707 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.3480649 -0.051198252 ;
	setAttr ".pt[130]" -type "float3" 0.091556281 -0.20892535 -0.099709466 ;
	setAttr ".pt[131]" -type "float3" 0.040310517 -0.18726116 -0.040669609 ;
	setAttr ".pt[132]" -type "float3" 0 -0.33612096 0.0078416141 ;
	setAttr ".pt[133]" -type "float3" 0.05373371 -0.23991112 0.063326657 ;
	setAttr ".pt[134]" -type "float3" 0.069652088 -0.21552773 0.07743863 ;
	setAttr ".pt[135]" -type "float3" 0.094012395 -0.087096699 0.07743863 ;
	setAttr ".pt[136]" -type "float3" -0.054068282 0.072018221 0 ;
	setAttr ".pt[139]" -type "float3" -0.089914948 0.067727685 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0034777932 -0.017760307 ;
	setAttr ".pt[141]" -type "float3" 0 -0.0063002575 -0.017472124 ;
	setAttr ".pt[142]" -type "float3" 0 -0.0065639038 -0.026417593 ;
	setAttr ".pt[143]" -type "float3" 0 0.0032141395 -0.026705775 ;
	setAttr ".pt[144]" -type "float3" 0.06314835 -0.14474811 -0.017114494 ;
	setAttr ".pt[145]" -type "float3" 0.11867119 -0.15554316 -0.026059961 ;
	setAttr ".pt[150]" -type "float3" -0.036093365 -0.078159034 0 ;
	setAttr ".pt[151]" -type "float3" -0.036731314 -0.072829068 0 ;
	setAttr ".pt[152]" -type "float3" -0.072577976 -0.077119596 0 ;
	setAttr ".pt[153]" -type "float3" -0.07194002 -0.08244957 0 ;
	setAttr ".pt[164]" -type "float3" -0.038732853 -0.056106567 0 ;
	setAttr ".pt[165]" -type "float3" -0.048151638 0.022585748 0 ;
	setAttr ".pt[166]" -type "float3" -0.039203297 -0.052176051 0 ;
	setAttr ".pt[167]" -type "float3" -0.037655849 -0.065104768 0 ;
	setAttr ".pt[168]" -type "float3" -0.075049967 -0.056466557 0 ;
	setAttr ".pt[169]" -type "float3" -0.073502511 -0.069395274 0 ;
	setAttr ".pt[170]" -type "float3" -0.083998315 0.018295411 0 ;
	setAttr ".pt[171]" -type "float3" -0.074579537 -0.060396943 0 ;
	setAttr ".pt[174]" -type "float3" 0.11234939 0.11060704 -0.017233554 ;
	setAttr ".pt[175]" -type "float3" 0.083948538 -0.039126258 -0.017233554 ;
	setAttr ".pt[176]" -type "float3" 0.064891048 -0.14913525 -0.017514579 ;
	setAttr ".pt[177]" -type "float3" 0.064450324 -0.15631855 0 ;
	setAttr ".pt[178]" -type "float3" 0.059972808 -0.17992461 0 ;
	setAttr ".pt[179]" -type "float3" 0.11559221 -0.19047427 0 ;
	setAttr ".pt[180]" -type "float3" -0.032975759 -0.070619561 0.0011503494 ;
	setAttr ".pt[181]" -type "float3" -0.028821215 -0.081169218 -0.00064111938 ;
	setAttr ".pt[182]" -type "float3" -0.064275898 -0.087073758 0.021760501 ;
	setAttr ".pt[183]" -type "float3" -0.068430439 -0.076524086 0.023551971 ;
	setAttr ".pt[184]" -type "float3" 0.12006973 -0.16686821 0 ;
	setAttr ".pt[185]" -type "float3" 0.12041388 -0.15993029 -0.026460048 ;
	setAttr ".pt[186]" -type "float3" 0.13947147 -0.049920931 -0.026179027 ;
	setAttr ".pt[187]" -type "float3" 0.16787234 0.099812374 -0.026179027 ;
	setAttr ".pt[190]" -type "float3" 0.11333495 -0.20237486 0 ;
	setAttr ".pt[191]" -type "float3" 0.057715554 -0.19182518 0 ;
	setAttr ".pt[202]" -type "float3" -0.024259977 -0.092751607 -0.0026079514 ;
	setAttr ".pt[203]" -type "float3" -0.014306663 -0.1271781 0.024239328 ;
	setAttr ".pt[204]" -type "float3" -0.043616995 -0.1583824 0.11168396 ;
	setAttr ".pt[205]" -type "float3" -0.059714656 -0.098656133 0.019793669 ;
	setAttr ".pt[212]" -type "float3" 0 -0.032547638 0.023752153 ;
	setAttr ".pt[213]" -type "float3" 0 -0.030886598 0.0013505388 ;
	setAttr ".pt[214]" -type "float3" 0.0084309038 -0.21360272 -0.008555945 ;
	setAttr ".pt[215]" -type "float3" -0.035528719 -0.1844876 0.080988511 ;
	setAttr ".pt[217]" -type "float3" 0.12010299 -0.16669282 0 ;
	setAttr ".pt[218]" -type "float3" 0.064483583 -0.15614319 0 ;
	setAttr ".pt[220]" -type "float3" 0.062193073 -0.16821912 0 ;
	setAttr ".pt[221]" -type "float3" 0.11781245 -0.1787688 0 ;
	setAttr ".pt[223]" -type "float3" 0.10968007 0.082139134 0 ;
	setAttr ".pt[224]" -type "float3" 0.060869616 -0.17519651 0 ;
	setAttr ".pt[225]" -type "float3" 0.062531523 -0.16643471 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.05447486 -0.00039847294 ;
	setAttr ".pt[227]" -type "float3" 0 -0.056135885 0.022003146 ;
	setAttr ".pt[228]" -type "float3" 0.066145495 -0.14738135 0 ;
	setAttr ".pt[229]" -type "float3" 0.12176491 -0.15793101 0 ;
	setAttr ".pt[230]" -type "float3" 0.11815093 -0.17698434 0 ;
	setAttr ".pt[231]" -type "float3" 0.11648905 -0.18574619 0 ;
	setAttr ".pt[232]" -type "float3" 0.16529949 0.071589462 0 ;
	setAttr ".pt[234]" -type "float3" 0.12371696 -0.14763954 0 ;
	setAttr ".pt[235]" -type "float3" 0.068097547 -0.13708985 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.059597678 -0.00077831856 ;
	setAttr ".pt[237]" -type "float3" 0 -0.035111077 0.0010373041 ;
	setAttr ".pt[238]" -type "float3" 0 -0.03677211 0.023438921 ;
	setAttr ".pt[239]" -type "float3" 0 -0.061258703 0.021623299 ;
	setAttr ".pt[240]" -type "float3" 0.025200743 -0.25916004 -0.021570532 ;
	setAttr ".pt[241]" -type "float3" 0.035974059 -0.29414994 -0.034610897 ;
	setAttr ".pt[242]" -type "float3" 0.0039406242 -0.31414163 0.033560596 ;
	setAttr ".pt[243]" -type "float3" -0.0068326937 -0.27915174 0.046600964 ;
	setAttr ".pt[244]" -type "float3" 0 -0.095581599 -0.0034464386 ;
	setAttr ".pt[245]" -type "float3" 0 -0.17491248 0.010966011 ;
	setAttr ".pt[246]" -type "float3" 0 -0.20260862 0.098410636 ;
	setAttr ".pt[247]" -type "float3" 0 -0.097242631 0.018955182 ;
	setAttr ".pt[248]" -type "float3" 0 -0.25460467 0.068561189 ;
	setAttr ".pt[249]" -type "float3" 0 -0.23844704 0.00038968504 ;
	setAttr ".pt[251]" -type "float3" 0.12250382 0.14974776 0 ;
	setAttr ".pt[252]" -type "float3" 0.065512083 -0.12193687 0.0015064474 ;
	setAttr ".pt[253]" -type "float3" 0.060132664 -0.12452149 -0.00040481292 ;
	setAttr ".pt[254]" -type "float3" 0 -0.19490938 0.0046324017 ;
	setAttr ".pt[255]" -type "float3" 0 -0.099325784 0.034906488 ;
	setAttr ".pt[256]" -type "float3" 0 -0.12702192 0.12235115 ;
	setAttr ".pt[257]" -type "float3" 0 -0.2226055 0.092077054 ;
	setAttr ".pt[258]" -type "float3" 0 -0.45634654 -0.051255688 ;
	setAttr ".pt[259]" -type "float3" 0 -0.50241965 -0.062175732 ;
	setAttr ".pt[260]" -type "float3" 0 -0.51857692 0.0059958692 ;
	setAttr ".pt[261]" -type "float3" 0 -0.47250423 0.01691578 ;
	setAttr ".pt[263]" -type "float3" 0.10967474 -0.13924457 0.020053687 ;
	setAttr ".pt[264]" -type "float3" 0.05466355 -0.12714933 -0.0023479303 ;
	setAttr ".pt[266]" -type "float3" 0 -0.31022996 -0.016623922 ;
	setAttr ".pt[267]" -type "float3" 0 -0.32638758 0.051547576 ;
	setAttr ".pt[268]" -type "float3" 0 -0.42373344 -0.035890285 ;
	setAttr ".pt[269]" -type "float3" 0 -0.41178954 0.023149569 ;
	setAttr ".pt[270]" -type "float3" 0.11514384 -0.13661678 0.021996804 ;
	setAttr ".pt[271]" -type "float3" 0.12052327 -0.1340321 0.023908064 ;
	setAttr ".pt[272]" -type "float3" 0.17812331 0.13919845 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.41456664 0.030647827 ;
	setAttr ".pt[275]" -type "float3" 0 -0.39840904 -0.037523657 ;
	setAttr ".pt[276]" -type "float3" 0.042297438 -0.14748882 0.026577448 ;
	setAttr ".pt[277]" -type "float3" 0.087775193 -0.18381079 0.11402212 ;
	setAttr ".pt[278]" -type "float3" 0.076477051 -0.20125151 0.082583234 ;
	setAttr ".pt[279]" -type "float3" 0.0089662084 -0.22092076 -0.0058223289 ;
	setAttr ".pt[280]" -type "float3" 0 -0.32581899 -0.020318748 ;
	setAttr ".pt[281]" -type "float3" 0 -0.25130284 -0.0026573213 ;
	setAttr ".pt[282]" -type "float3" 0 -0.2674605 0.065514155 ;
	setAttr ".pt[283]" -type "float3" 0 -0.34197667 0.047852717 ;
	setAttr ".pt[284]" -type "float3" 0 -0.47019193 -0.054537278 ;
	setAttr ".pt[285]" -type "float3" 0 -0.48634949 0.013634224 ;
	setAttr ".pt[286]" -type "float3" 0.21554832 -0.57264632 -0.078820445 ;
	setAttr ".pt[287]" -type "float3" 0.21554835 -0.58880413 -0.010648954 ;
	setAttr ".pt[288]" -type "float3" 0.14738131 -0.68877208 -0.10634395 ;
	setAttr ".pt[289]" -type "float3" 0.14738131 -0.70492989 -0.03817248 ;
	setAttr ".pt[290]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[291]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[292]" -type "float3" 0 -0.48578134 -0.058232188 ;
	setAttr ".pt[293]" -type "float3" 0 -0.41126478 -0.040570673 ;
	setAttr ".pt[294]" -type "float3" 0 -0.42742243 0.027600834 ;
	setAttr ".pt[295]" -type "float3" 0 -0.50193924 0.0099392282 ;
	setAttr ".pt[296]" -type "float3" -0.030900845 -0.26783386 -0.035812546 ;
	setAttr ".pt[297]" -type "float3" 0.018802173 -0.29341835 0.032359038 ;
	setAttr ".pt[298]" -type "float3" -6.5892702e-05 -0.32232016 0.015632132 ;
	setAttr ".pt[299]" -type "float3" -0.049768705 -0.29673511 -0.052539356 ;
	setAttr ".pt[300]" -type "float3" -0.0030643411 -0.68877208 -0.10634395 ;
	setAttr ".pt[301]" -type "float3" -0.0030643411 -0.70492989 -0.03817248 ;
	setAttr ".pt[302]" -type "float3" -0.06333711 -0.31751877 -0.06456805 ;
	setAttr ".pt[303]" -type "float3" -0.013634358 -0.34310398 0.0036033974 ;
	setAttr ".pt[304]" -type "float3" -0.21554834 -0.59924501 -0.013123602 ;
	setAttr ".pt[305]" -type "float3" -0.21554832 -0.58308727 -0.08129508 ;
	setAttr ".pt[306]" -type "float3" -0.01483732 -0.24322818 -0.021571869 ;
	setAttr ".pt[307]" -type "float3" 0.034865674 -0.26881272 0.04659972 ;
	setAttr ".pt[308]" -type "float3" -0.15351003 -0.68877208 -0.10634395 ;
	setAttr ".pt[309]" -type "float3" -0.15351003 -0.70492989 -0.03817248 ;
	setAttr ".pt[310]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[311]" -type "float3" 0 -0.40065584 0.020897191 ;
	setAttr ".pt[312]" -type "float3" 0 -0.41259977 -0.03814267 ;
	setAttr ".pt[313]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[314]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[315]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[318]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[319]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[333]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[334]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[335]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[336]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[337]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[338]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[339]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[342]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[344]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "1DA2E64A-4495-E7C5-F76B-41A2187FD224";
	setAttr ".t" -type "double3" 0 23.655196814577241 0 ;
	setAttr ".s" -type "double3" 1 1.4681278181702573 1 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E36FC10C-46BD-D389-8B0B-AA9F6ED05581";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28571429848670959 0.57142859697341919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[14]" -type "float3" -0.0027902592 0 0.064752594 ;
	setAttr ".pt[15]" -type "float3" -0.058295287 0 0.058464672 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.14336871 ;
	setAttr ".pt[17]" -type "float3" 0.076443806 0 -0.064752616 ;
	setAttr ".pt[18]" -type "float3" 0.041517816 0 -0.13427083 ;
	setAttr ".pt[19]" -type "float3" -0.068472564 0 0.14631724 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.10341485 ;
	setAttr ".pt[21]" -type "float3" 0.10015488 0 0.06463737 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.094077587 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.012525864 ;
	setAttr ".pt[24]" -type "float3" 0.045800515 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.20856491 0 0.076310769 ;
	setAttr ".pt[26]" -type "float3" 0.14164093 0 0.082064018 ;
	setAttr ".pt[27]" -type "float3" -0.076443806 0 -0.018532734 ;
	setAttr ".pt[29]" -type "float3" 0.018334221 0 0.064752609 ;
	setAttr ".pt[32]" -type "float3" 0.10184323 0 0.15149231 ;
	setAttr ".pt[33]" -type "float3" -0.060810342 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "13CFE198-481B-F2A7-3F09-3F908E6B433D";
	setAttr ".t" -type "double3" 2.7287936508128974 24.74471264827358 -3.619363061511363 ;
	setAttr ".r" -type "double3" -14.229852661414981 48.042056292936785 -10.679482179850771 ;
	setAttr ".s" -type "double3" 0.7107904139260387 1 1 ;
	setAttr ".rp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
	setAttr ".sp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
createNode mesh -n "pCube33Shape" -p "pCube33";
	rename -uid "52E9E24E-4EC9-9F70-0DAB-0D9A070C93AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49955406785011292 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 857 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.79166663 0.38193601
		 0.79166663 0.375 0.7933147 0.38193613 0.45833328 0.375 0.45833328 0.375 0.45668522
		 0.125 0 0.14017749 0 0.14017749 0.25 0.125 0.25 0.61886001 0.79166663 0.625 0.79166663
		 0.625 0.79285991 0.375 0.49999994 0.5 0.49999994 0.5 0.74999994 0.375 0.74999994
		 0.625 0.58339745 0.60129416 0.58339745 0.60129422 0.71608955 0.625 0.71608961 0.625
		 0.45714 0.625 0.45833328 0.61885989 0.45833328 0.15338805 0 0.16666667 0 0.16666667
		 0.25 0.15338808 0.25 0.16831473 0 0.16831475 0.25 0.625 0.033910438 0.58179611 0.033910438
		 0.58179605 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.625 0.49999994
		 0.625 0.74999994 0.17858471 0 0.18793902 0 0.18793905 0.25 0.17858472 0.25 0.4251585
		 0.79166663 0.46452728 0.79166663 0.375 0.81293893 0.375 0.80358469 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.46452737 0.45833328 0.42515859 0.45833331 0.375
		 0.44641525 0.375 0.43706092 0.19820902 0 0.20756333 0 0.20756334 0.25 0.19820902
		 0.25 0.59610307 0.033910438 0.59610307 0.16660254 0.85809249 0 0.875 0 0.875 0.25
		 0.85809255 0.25 0.625 0.033910438 0.55098474 0.033910438 0.55098474 0.16660255 0.625
		 0.16660255 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.625 0.58339745 0.55175656 0.58339745 0.55175662 0.71608961 0.625 0.71608961 0.625
		 0.58339745 0.57953399 0.58339745 0.57953399 0.71608961 0.625 0.71608961 0.21667904
		 0 0.22489676 0 0.22489679 0.25 0.21667904 0.25 0.40476418 0.83333331 0.43407208 0.83333331
		 0.375 0.84989673 0.375 0.84167898 0.375 0.95833337 0.4118551 0.95833337 0.375 0.96344846
		 0.43407214 0.41666663 0.40476426 0.41666663 0.375 0.40832093 0.375 0.40010321 0.41185534
		 0.29166669 0.375 0.29166666 0.375 0.28655154 0.59826279 0.875 0.625 0.875 0.625 0.88102525
		 0.625 0.36897469 0.625 0.37499997 0.59826279 0.37499997 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.23391891 0 0.24213664 0 0.24213666 0.25 0.23391891
		 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.59295237 0.91666669
		 0.625 0.91666669 0.625 0.9226414 0.625 0.58339745 0.54338115 0.58339745 0.54338115
		 0.71608949 0.625 0.71608961 0.37871945 0.875 0.40509653 0.875 0.375 0.88289988 0.375
		 0.87597626 0.25097629 0 0.25789982 0 0.25789982 0.25 0.25097629 0.25 0.625 0.3273586
		 0.625 0.33333331 0.59295231 0.33333331 0.83333331 0 0.84643012 0 0.84643012 0.25
		 0.83333331 0.25 0.40509653 0.37499997 0.37871945 0.37499997 0.375 0.37402368 0.37500003
		 0.36710018 0.52149677 0.79166663 0.56977612 0.79166663 0.625 0.80239904 0.625 0.81178176
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.43821818
		 0.625 0.44760087 0.569776 0.45833328 0.52149665 0.45833328 0.83214009 0 0.83214003
		 0.25 0.58358955 0.95833337 0.625 0.95833337 0.625 0.96341938 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.26550105 0 0.27145627 0 0.27145627
		 0.25 0.26550108 0.25 0.625 0.58339745 0.55101901 0.58339745 0.55101901 0.71608961
		 0.625 0.71608961 0.625 0.28658062 0.625 0.29166666 0.58358932 0.29166666 0.43405557
		 0.875 0.4567436 0.875 0.375 0.89645624 0.375 0.89050102 0.4567436 0.37499997 0.43405557
		 0.37499994 0.375 0.35949892 0.375 0.3535437 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.55107629 0.033910438 0.55107623 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.2790575 0 0.28501272 0 0.28501272
		 0.25 0.27905753 0.25 0.81321824 0 0.82260096 0 0.8226009 0.25 0.81321818 0.25 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5497731 0.58339739
		 0.5497731 0.71608961 0.625 0.71608961 0.37901008 0.91666669 0.40831798 0.91666663
		 0.375 0.92380667 0.375 0.91752601 0.29252601 0 0.29880661 0 0.29880661 0.25 0.29252604
		 0.25 0.40831804 0.33333331 0.37901014 0.33333331 0.37499997 0.33247393 0.375 0.32619336
		 0.79429638 0 0.80367911 0 0.80367911 0.25 0.79429638 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.56259203 0.83333337 0.59853327 0.83333331
		 0.625 0.83954048 0.625 0.84796965 0.5425297 0.033910438 0.5425297 0.16660255 0.30570197
		 0 0.31198257 0 0.31198257 0.25 0.305702 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.40203029 0.62499994 0.41045946 0.59853315
		 0.41666663 0.56259191 0.41666663 0.44049469 0.91666669 0.46980256 0.91666675 0.375
		 0.93698263 0.375 0.93070197 0.625 0.58339745 0.53563452 0.58339745 0.53563452 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.46980262 0.33333328 0.44049478 0.33333331 0.375 0.31929797 0.375 0.3130174 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.77703023 0 0.7854594
		 0 0.7854594 0.25 0.77703023 0.25 0.31887794 0 0.32515851 0 0.32515854 0.25 0.31887797
		 0.25 0.625 0.033910438 0.56023735 0.033910438 0.56023735 0.16660255 0.625 0.16660255
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.56947553 0.58339745 0.56947553 0.71608961 0.625 0.71608961 0.33205387 0 0.33333331
		 0 0.33333331 0.25 0.33205393 0.25 0.625 0.58339745 0.57754916 0.58339745 0.57300979
		 0.58339751 0.57300979 0.71608955 0.57754922 0.71608961 0.625 0.71608961 0.625 0.58339745
		 0.54146206 0.58339745 0.54146206 0.71608955 0.625 0.71608961 0.76003146 0 0.76846063
		 0 0.76846063 0.25 0.7600314 0.25 0.53737831 0.875 0.56537658 0.875 0.625 0.88843626
		 0.625 0.89474571 0.33844844 0 0.33844846 0.25 0.625 0.033910438 0.56737214 0.033910438
		 0.56737214 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.54784459
		 0.033910438 0.54784465 0.16660255 0.625 0.35525429 0.625 0.36156377 0.56537658 0.37499997
		 0.53737831 0.37499997 0.625 0.58339745 0.54457378 0.58339745 0.54457378 0.71608955
		 0.625 0.71608961 0.74999994 0 0.7514618 0 0.75146174 0.25 0.74999994 0.25 0.74397469
		 0 0.74397463 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.34444731 0 0.34914708 0 0.34914714 0.25 0.34444731 0.25 0.59443855 0.033910438
		 0.56161135 0.033910438 0.56161129 0.16660255 0.59443849 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5902549 0.58339739
		 0.5902549 0.71608955 0.625 0.71608961 0.73025429 0 0.73656374 0 0.73656374 0.25 0.73025429
		 0.25 0.52047098 0.91666669 0.55641222 0.91666669 0.625 0.92945361 0.625 0.93615419
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.35514596
		 0 0.35908157 0 0.35908157 0.25 0.35514596 0.25 0.625 0.58339745 0.5584718 0.58339745
		 0.55847174 0.71608955 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.59062099 0.033910438 0.59062099 0.16660255 0.625 0.58339745
		 0.62097603 0.58339739 0.56238317 0.58339745 0.56238317 0.71608955 0.62097609 0.71608961
		 0.625 0.71608961 0.625 0.31384581 0.625 0.32054639 0.5564121 0.33333331 0.52047086
		 0.33333331 0.7165339 0 0.72284335 0 0.72284329 0.25 0.7165339 0.25 0.625 0.58339745
		 0.600528 0.58339745 0.60052794 0.71608961 0.625 0.71608961 0.56691861 0.033910438
		 0.56691861 0.16660255 0.625 0.58339745 0.56552052 0.58339745 0.56552052 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.70833325 0 0.70912296 0 0.70912296 0.25 0.70833325 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.60089403 0.033910438 0.60089409 0.16660255
		 0.7023586 0 0.70235854 0.25 0.36508042 0 0.375 0 0.375 0.25 0.36508045 0.25 0.875
		 0.033910438 0.81543612 0.033910438 0.81543684 0.16660255 0.875 0.16660255 0.68884575
		 0 0.69554639 0 0.69554633 0.25 0.68884575 0.25 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.58762348 0.033910438 0.58762354 0.16660255 0.625
		 0.58339745 0.58867717 0.58339751 0.58867711 0.71608955 0.625 0.71608961 0.67533302
		 0 0.68203354 0 0.68203354 0.25 0.67533296 0.25 0.5 0 0.5 0.25 0.59794724 0.033910438
		 0.59794724 0.16660255 0.625 0.58339745 0.59900087 0.58339745 0.59900087 0.71608961
		 0.625 0.71608961 0.66666657 0 0.66852075 0 0.66852069 0.25 0.66666657 0.25 0.66158062
		 0 0.66158056 0.25 0.56652504 0.033910438 0.54353762 0.033910438 0.54353756 0.16660255
		 0.5665251 0.16660255 0.65041977 0 0.65555215 0 0.65555215 0.25 0.65041971 0.25 0.625
		 0 0.625 0.25 0.64005613 0 0.64439136 0 0.6443913 0.25 0.64005613 0.25 0.875 0.033910438
		 0.63924807 0.033910438 0.625 0.033910438 0.625 0.16660255 0.63924736 0.16660255 0.875
		 0.16660255 0.63402772 0 0.63402772 0.25 0.625 0.58339745 0.59306258 0.58339745 0.54744005
		 0.58339745 0.54744005 0.71608955 0.59306258 0.71608961 0.625 0.71608961 0.60995197
		 0.033910438 0.53947872 0.033910438 0.53947872 0.16660255 0.60995197 0.16660255 0.625
		 0.58339745 0.59445947 0.58339751;
	setAttr ".uvst[0].uvsp[500:749]" 0.5608893 0.58339745 0.5608893 0.71608949
		 0.59445941 0.71608955 0.625 0.71608961 0.57454932 0.033910438 0.57081681 0.033910438
		 0.57081681 0.16660255 0.57454938 0.16660255 0.62386525 0.033910438 0.56094652 0.033910438
		 0.56094652 0.16660255 0.62386525 0.16660254 0.53861159 0.033910438 0.53592253 0.033910438
		 0.53592253 0.16660255 0.53861159 0.16660255 0.625 0.58339745 0.56514913 0.58339751
		 0.5433898 0.58339745 0.54338974 0.71608961 0.56514907 0.71608955 0.625 0.71608961
		 0.58203846 0.033910438 0.53934216 0.033910438 0.53934216 0.16660255 0.5820384 0.16660255
		 0.625 0.58339745 0.60568088 0.58339745 0.54658145 0.58339751 0.54658145 0.71608955
		 0.60568088 0.71608961 0.625 0.71608961 0.62257028 0.033910435 0.54253376 0.033910438
		 0.54253381 0.16660255 0.62257022 0.16660255 0.625 0.58339745 0.56276077 0.58339745
		 0.54334509 0.58339745 0.54334509 0.71608955 0.56276071 0.71608961 0.625 0.71608961
		 0.625 0.58339745 0.61207664 0.58339745 0.53948981 0.58339745 0.53948981 0.71608955
		 0.61207664 0.71608955 0.625 0.71608961 0.59216648 0.033910438 0.54638499 0.033910438
		 0.54638499 0.16660255 0.59216654 0.16660255 0.54833478 0.033910438 0.54596776 0.033910438
		 0.54596782 0.16660255 0.54833484 0.16660255 0.875 0.033910438 0.85734433 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.85734427 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.57487231 0.58339745 0.55520594 0.58339745 0.55520594 0.71608961 0.57487226 0.71608955
		 0.625 0.71608961 0.59176165 0.033910438 0.55310255 0.033910438 0.55310261 0.16660255
		 0.59176165 0.16660255 0.625 0.58339745 0.61829919 0.58339739 0.5623408 0.58339745
		 0.56234068 0.71608955 0.61829919 0.71608955 0.625 0.71608961 0.625 0.58339745 0.58037794
		 0.58339745 0.53835028 0.58339745 0.53835022 0.71608955 0.58037788 0.71608949 0.625
		 0.71608961 0.60649598 0.033910438 0.54473287 0.033910438 0.54473281 0.16660255 0.60649598
		 0.16660255 0.56046778 0.033910438 0.54162109 0.033910438 0.54162109 0.16660255 0.56046778
		 0.16660255 0.875 0.033910438 0.77581257 0.033910438 0.77581334 0.16660255 0.875 0.16660255
		 0.875 0.033910438 0.67741793 0.033910438 0.625 0.033910438 0.625 0.16660255 0.67741722
		 0.16660255 0.875 0.16660255 0.625 0.58339745 0.59328085 0.58339745 0.57919163 0.58339745
		 0.57919163 0.71608955 0.59328079 0.71608961 0.625 0.71608961 0.61017019 0.033910438
		 0.57955772 0.033910438 0.57955778 0.16660255 0.61017025 0.16660255 0.625 0.58339745
		 0.59141964 0.58339745 0.55142301 0.58339739 0.55142301 0.71608961 0.59141964 0.71608961
		 0.625 0.71608961 0.62082541 0.033910438 0.55986983 0.033910438 0.55986983 0.16660255
		 0.62082547 0.16660254 0.57150954 0.033910438 0.5528211 0.033910438 0.5528211 0.16660255
		 0.57150948 0.16660255 0.625 0.58339745 0.6123246 0.58339745 0.57755935 0.58339745
		 0.57755935 0.71608961 0.61232448 0.71608955 0.625 0.71608961 0.59241426 0.033910438
		 0.57650566 0.033910438 0.57650572 0.16660255 0.59241438 0.16660255 0.47482526 0.79166663
		 0.5 0.79166663 0.5 0.83333331 0.46624878 0.83333331 0.48661909 0.82787007 0.47708505
		 0.82173824 0.48551387 0.81210381 0.47509238 0.80597192 0.375 0.83256328 0.375 0.82320899
		 0.48425323 0.79633743 0.47074082 0.79020566 0.47733396 0.78057116 0.45850563 0.77443939
		 0.375 0.77838796 0.46740121 0.7627027 0.43427971 0.75657094 0.375 0.76517749 0.47708508
		 0.42826164 0.48661909 0.4221299 0.46624887 0.41666663 0.5 0.41666663 0.5 0.45833328
		 0.4748252 0.45833325 0.48425323 0.45366243 0.375 0.42679095 0.375 0.41743663 0.47509238
		 0.4440279 0.48551387 0.43789619 0.45850563 0.47556049 0.47733393 0.46942875 0.47074085
		 0.45979419 0.375 0.48482245 0.43427971 0.49342895 0.46740121 0.48729718 0.375 0.47161186
		 0.51869935 0.79166663 0.50872916 0.79766911 0.625 0.82132083 0.625 0.83070356 0.51707804
		 0.80707014 0.50817114 0.81343544 0.51586396 0.8228364 0.50760984 0.8292017 0.52605182
		 0.83333331 0.52605176 0.41666663 0.50760984 0.42079818 0.51586396 0.42716345 0.50817114
		 0.43656451 0.51707804 0.44292974 0.625 0.41929635 0.625 0.42867908 0.50872922 0.45233077
		 0.51869941 0.45833325 0.625 0.76690739 0.54330915 0.75766909 0.5177173 0.76403439
		 0.625 0.77856982 0.5284574 0.77553755 0.51284027 0.78190279 0.5195998 0.79130387
		 0.51959974 0.45869604 0.51284033 0.46809706 0.5284574 0.47446233 0.625 0.47143006
		 0.5177173 0.48596555 0.54330915 0.49233082 0.625 0.48309246 0.5 0.875 0.48570269
		 0.875 0.48872647 0.87411791 0.48086286 0.86798608 0.48827317 0.8594026 0.48031196
		 0.85327089 0.48799968 0.84363633 0.47963876 0.83750463 0.375 0.8671366 0.375 0.85891891
		 0.48031196 0.39672905 0.48827317 0.39059734 0.48086289 0.38201386 0.48872647 0.37588212
		 0.48570269 0.37499997 0.5 0.37499997 0.375 0.39108104 0.375 0.38286331 0.47963876
		 0.41249534 0.48799971 0.40636361 0.45507771 0.95833337 0.5 0.95833337 0.5 1 0.375
		 1 0.375 0.99008042 0.47160029 0.98132867 0.45881405 0.97519696 0.375 0.98408163 0.375
		 0.98014599 0.47804204 0.96766454 0.46918806 0.96153283 0.375 0.97414708 0.375 0.96944731
		 0.5 0.91666669 0.48256868 0.91666675 0.47951049 0.91423392 0.48803538 0.90459937
		 0.48025393 0.8984676 0.48830372 0.88883311 0.48082891 0.88270128 0.375 0.91001272
		 0.375 0.90405756 0.5 0.29166666 0.45507789 0.29166666 0.375 0.28055269 0.375 0.27585289;
	setAttr ".uvst[0].uvsp[750:856]" 0.46918803 0.2884672 0.47804207 0.28233546
		 0.375 0.26985401 0.375 0.26591843 0.45881405 0.2748031 0.47160029 0.26867133 0.375
		 0.25991958 0.48434573 0.95294935 0.47469556 0.94681758 0.375 0.9570539 0.48562351
		 0.93613195 0.47685918 0.93000025 0.375 0.95015854 0.375 0.943878 0.48683229 0.92036569
		 0.48025393 0.35153237 0.48803541 0.34540063 0.47951049 0.33576605 0.48256862 0.33333331
		 0.5 0.33333331 0.375 0.34594244 0.375 0.33998722 0.48082891 0.36729863 0.48830369
		 0.36116689 0.47469553 0.30318239 0.48434573 0.29705065 0.48683229 0.32963434 0.375
		 0.306122 0.375 0.29984143 0.47685915 0.31999978 0.48562348 0.31386805 0.375 0.29294607
		 0.53450561 0.95833337 0.625 0.96944779 0.625 0.97458017 0.52251583 0.96263093 0.51302403
		 0.96899623 0.625 0.98060858 0.625 0.98494381 0.52947491 0.97629499 0.51653004 0.98266029
		 0.625 0.99097228 0.625 1 0.625 0.25902772 0.51653004 0.26733965 0.52947497 0.27370495
		 0.625 0.26505616 0.625 0.26939139 0.51302409 0.2810038 0.52251583 0.28736904 0.625
		 0.2754198 0.625 0.28055221 0.53450537 0.29166666 0.51280951 0.91666669 0.50766367
		 0.92169738 0.625 0.94296646 0.625 0.94966692 0.51617831 0.93109834 0.50819838 0.93746364
		 0.625 0.95647919 0.51751238 0.94791573 0.5088535 0.95428097 0.625 0.85653931 0.625
		 0.86496854 0.5139966 0.83860278 0.50677407 0.84496796 0.625 0.87353814 0.51360297
		 0.85436904 0.50664717 0.86073434 0.5132522 0.8690843 0.50681466 0.875 0.5088535 0.29571897
		 0.51751238 0.30208427 0.625 0.29352081 0.50819832 0.31253636 0.51617825 0.31890166
		 0.625 0.30033305 0.625 0.3070336 0.50766367 0.32830265 0.51280951 0.33333331 0.50681466
		 0.37499997 0.5132522 0.3809157 0.50664711 0.38926566 0.51360297 0.3956309 0.625 0.3764618
		 0.50677407 0.40503192 0.5139966 0.41139719 0.625 0.38503146 0.625 0.39346063 0.50638676
		 0.87544948 0.625 0.90215659 0.625 0.90846604 0.51334405 0.88379943 0.50665444 0.89016473
		 0.625 0.91587698 0.51368171 0.89956582 0.50678235 0.90593106 0.51422137 0.91533202
		 0.51422137 0.33466789 0.50678235 0.34406891 0.51368171 0.35043421 0.62500006 0.33412302
		 0.50665438 0.35983521 0.51334405 0.36620051 0.625 0.34153393 0.625 0.34784335 0.50638676
		 0.37455043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 284 ".pt";
	setAttr ".pt[0]" -type "float3" 0.045977224 -0.36686641 0.020153124 ;
	setAttr ".pt[1]" -type "float3" 0.044317808 -0.35300237 0.020153124 ;
	setAttr ".pt[2]" -type "float3" 0.042439967 -0.35402218 0.01677287 ;
	setAttr ".pt[3]" -type "float3" 0.011289963 -0.36889946 -0.0388867 ;
	setAttr ".pt[4]" -type "float3" 0.012949394 -0.38276374 -0.0388867 ;
	setAttr ".pt[5]" -type "float3" 0.0094120577 -0.36991906 -0.042267013 ;
	setAttr ".pt[6]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[7]" -type "float3" 0 -0.66554117 0.074484184 ;
	setAttr ".pt[8]" -type "float3" 0 -0.67748505 0.015444329 ;
	setAttr ".pt[9]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[10]" -type "float3" -0.048204634 -0.35327366 0.020153124 ;
	setAttr ".pt[11]" -type "float3" -0.051816583 -0.37231633 0.020153124 ;
	setAttr ".pt[12]" -type "float3" -0.048109464 -0.36486989 0.017705658 ;
	setAttr ".pt[13]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[14]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[15]" -type "float3" 0 -0.76474291 0.033096831 ;
	setAttr ".pt[16]" -type "float3" 0 -0.75279903 0.092136703 ;
	setAttr ".pt[17]" -type "float3" 0.003136328 -0.38653401 -0.041334204 ;
	setAttr ".pt[18]" -type "float3" -0.0005708572 -0.39398056 -0.0388867 ;
	setAttr ".pt[19]" -type "float3" 0.003041134 -0.37493765 -0.0388867 ;
	setAttr ".pt[20]" -type "float3" 0.071501479 -0.44549078 0.04738842 ;
	setAttr ".pt[21]" -type "float3" 0.038473647 -0.46138805 -0.011651462 ;
	setAttr ".pt[22]" -type "float3" 0 -0.69063175 0.079560086 ;
	setAttr ".pt[23]" -type "float3" 0 -0.70257568 0.020520229 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[25]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[26]" -type "float3" 0.020397125 -0.27398118 -0.0042915316 ;
	setAttr ".pt[27]" -type "float3" 0.00031952903 -0.2010763 -0.02347788 ;
	setAttr ".pt[28]" -type "float3" -0.032708328 -0.21697348 -0.082517736 ;
	setAttr ".pt[29]" -type "float3" -0.012630758 -0.28987825 -0.063331388 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[31]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[32]" -type "float3" 0 -0.67713034 0.076828741 ;
	setAttr ".pt[33]" -type "float3" 0 -0.74166536 0.089884318 ;
	setAttr ".pt[34]" -type "float3" 0 -0.7536093 0.030844457 ;
	setAttr ".pt[35]" -type "float3" 0 -0.68907428 0.01778887 ;
	setAttr ".pt[36]" -type "float3" 0 -0.57163763 0.055487264 ;
	setAttr ".pt[37]" -type "float3" 0 -0.50947022 0.042910658 ;
	setAttr ".pt[38]" -type "float3" 0 -0.52141422 -0.016129212 ;
	setAttr ".pt[39]" -type "float3" 0 -0.58358151 -0.0035525993 ;
	setAttr ".pt[40]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[41]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[42]" -type "float3" -0.032870959 -0.075134173 -0.016775182 ;
	setAttr ".pt[43]" -type "float3" -0.033957455 -0.080426395 -0.017198693 ;
	setAttr ".pt[44]" -type "float3" -0.06974189 -0.084973186 -0.026144164 ;
	setAttr ".pt[45]" -type "float3" -0.068655401 -0.079680935 -0.025720648 ;
	setAttr ".pt[46]" -type "float3" -0.11509171 -0.45488828 0.070935853 ;
	setAttr ".pt[47]" -type "float3" -0.063845977 -0.47655255 0.011895997 ;
	setAttr ".pt[48]" -type "float3" 0 -0.34962228 0.010572964 ;
	setAttr ".pt[49]" -type "float3" 0 -0.36156625 -0.048466899 ;
	setAttr ".pt[50]" -type "float3" 0 -0.49596915 0.040179338 ;
	setAttr ".pt[51]" -type "float3" 0 -0.56050408 0.05323492 ;
	setAttr ".pt[52]" -type "float3" 0 -0.57244802 -0.0058049439 ;
	setAttr ".pt[53]" -type "float3" 0 -0.50791305 -0.018860521 ;
	setAttr ".pt[54]" -type "float3" 0 -0.26388547 -0.068227984 ;
	setAttr ".pt[55]" -type "float3" 0 -0.25194156 -0.0091881165 ;
	setAttr ".pt[56]" -type "float3" -0.034041289 -0.43765831 -0.012024324 ;
	setAttr ".pt[57]" -type "float3" -0.085287102 -0.41599432 0.047015537 ;
	setAttr ".pt[58]" -type "float3" -0.036178466 -0.075873375 -0.017611399 ;
	setAttr ".pt[59]" -type "float3" -0.035669759 -0.081698157 0 ;
	setAttr ".pt[60]" -type "float3" -0.071516432 -0.085988693 0 ;
	setAttr ".pt[61]" -type "float3" -0.071962915 -0.080420107 -0.02655687 ;
	setAttr ".pt[62]" -type "float3" -0.043612327 -0.00094450155 -0.017233554 ;
	setAttr ".pt[63]" -type "float3" -0.053031124 0.077747837 -0.017233554 ;
	setAttr ".pt[64]" -type "float3" 0.012649816 -0.22963865 -0.014641042 ;
	setAttr ".pt[65]" -type "float3" 0.0038324022 -0.15597071 -0.014641042 ;
	setAttr ".pt[66]" -type "float3" 0.011449615 -0.21449874 -0.0049257027 ;
	setAttr ".pt[67]" -type "float3" -0.088815577 0.073201269 -0.026179027 ;
	setAttr ".pt[68]" -type "float3" -0.079396792 -0.0054910658 -0.026179027 ;
	setAttr ".pt[69]" -type "float3" -0.041126706 -0.12274 0.07743863 ;
	setAttr ".pt[70]" -type "float3" -0.032309249 -0.1964083 0.07743863 ;
	setAttr ".pt[71]" -type "float3" -0.020583831 -0.23449042 0.063245803 ;
	setAttr ".pt[72]" -type "float3" 0.080805898 -0.070089638 0 ;
	setAttr ".pt[73]" -type "float3" 0.057330504 -0.19385523 0 ;
	setAttr ".pt[74]" -type "float3" 0.058917567 -0.185488 0 ;
	setAttr ".pt[75]" -type "float3" 0.11453698 -0.19603765 0 ;
	setAttr ".pt[76]" -type "float3" 0.11294991 -0.20440492 0 ;
	setAttr ".pt[77]" -type "float3" 0.1364253 -0.080639325 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.18977432 -0.021764724 ;
	setAttr ".pt[79]" -type "float3" 0 -0.20171818 -0.080804601 ;
	setAttr ".pt[80]" -type "float3" -0.03470327 -0.089773029 0 ;
	setAttr ".pt[81]" -type "float3" -0.033822939 -0.097127996 0 ;
	setAttr ".pt[82]" -type "float3" -0.069669612 -0.10141854 0 ;
	setAttr ".pt[83]" -type "float3" -0.070549928 -0.094063595 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.17627294 -0.024496084 ;
	setAttr ".pt[85]" -type "float3" 0 -0.24080789 -0.011440498 ;
	setAttr ".pt[86]" -type "float3" 0 -0.2527518 -0.070480362 ;
	setAttr ".pt[87]" -type "float3" 0 -0.18821694 -0.083535932 ;
	setAttr ".pt[88]" -type "float3" 0 -0.092093527 -0.041525818 ;
	setAttr ".pt[89]" -type "float3" 0 -0.022787366 -0.016986206 ;
	setAttr ".pt[90]" -type "float3" 0 -0.023051005 -0.025931675 ;
	setAttr ".pt[91]" -type "float3" 0 -0.10403744 -0.10056569 ;
	setAttr ".pt[92]" -type "float3" 0.093629658 -0.002480932 0 ;
	setAttr ".pt[93]" -type "float3" 0.068305552 -0.13599323 0 ;
	setAttr ".pt[94]" -type "float3" 0.071925133 -0.11691026 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.008250827 -0.026367877 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0079871956 -0.017422406 ;
	setAttr ".pt[97]" -type "float3" -0.034308732 -0.093069352 0 ;
	setAttr ".pt[98]" -type "float3" -0.043727525 -0.014377017 0 ;
	setAttr ".pt[99]" -type "float3" -0.03382685 -0.09709537 0 ;
	setAttr ".pt[100]" -type "float3" -0.033085167 -0.10329197 0 ;
	setAttr ".pt[101]" -type "float3" -0.069673508 -0.1013859 0 ;
	setAttr ".pt[102]" -type "float3" -0.068931833 -0.10758252 0 ;
	setAttr ".pt[103]" -type "float3" 0.12754455 -0.12745988 0 ;
	setAttr ".pt[104]" -type "float3" 0.12392496 -0.14654291 0 ;
	setAttr ".pt[105]" -type "float3" 0.14924912 -0.013030265 0 ;
	setAttr ".pt[106]" -type "float3" -0.079574183 -0.018667554 0 ;
	setAttr ".pt[107]" -type "float3" -0.070155397 -0.097359888 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[109]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[110]" -type "float3" -0.018474193 -0.30534166 -0.0018596663 ;
	setAttr ".pt[111]" -type "float3" 0.010675276 -0.24678931 -0.021104284 ;
	setAttr ".pt[112]" -type "float3" 0 -0.020741701 -0.017046498 ;
	setAttr ".pt[113]" -type "float3" 0 -0.030519746 -0.016758315 ;
	setAttr ".pt[114]" -type "float3" 0 -0.030783392 -0.025703784 ;
	setAttr ".pt[115]" -type "float3" 0 -0.02100534 -0.025991969 ;
	setAttr ".pt[116]" -type "float3" 0.061921034 -0.26845348 -0.080144145 ;
	setAttr ".pt[117]" -type "float3" 0.032771565 -0.32700586 -0.06089953 ;
	setAttr ".pt[118]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[119]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[120]" -type "float3" 0.024254134 -0.11247751 -0.014641042 ;
	setAttr ".pt[121]" -type "float3" -0.00010606007 -0.24090786 -0.014641042 ;
	setAttr ".pt[122]" -type "float3" 0.0040308721 -0.21432614 -0.0048448425 ;
	setAttr ".pt[123]" -type "float3" 0 0.0014321245 -0.017700016 ;
	setAttr ".pt[124]" -type "float3" 0 0.0011684857 -0.026645485 ;
	setAttr ".pt[125]" -type "float3" -0.034641132 -0.090292186 0 ;
	setAttr ".pt[126]" -type "float3" -0.03527908 -0.084962219 0 ;
	setAttr ".pt[127]" -type "float3" -0.071125746 -0.089252748 0 ;
	setAttr ".pt[128]" -type "float3" -0.07048779 -0.094582707 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.3480649 -0.051198252 ;
	setAttr ".pt[130]" -type "float3" 0.091556281 -0.20892535 -0.099709466 ;
	setAttr ".pt[131]" -type "float3" 0.040310517 -0.18726116 -0.040669609 ;
	setAttr ".pt[132]" -type "float3" 0 -0.33612096 0.0078416141 ;
	setAttr ".pt[133]" -type "float3" 0.05373371 -0.23991112 0.063326657 ;
	setAttr ".pt[134]" -type "float3" 0.069652088 -0.21552773 0.07743863 ;
	setAttr ".pt[135]" -type "float3" 0.094012395 -0.087096699 0.07743863 ;
	setAttr ".pt[136]" -type "float3" -0.054068282 0.072018221 0 ;
	setAttr ".pt[139]" -type "float3" -0.089914948 0.067727685 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0034777932 -0.017760307 ;
	setAttr ".pt[141]" -type "float3" 0 -0.0063002575 -0.017472124 ;
	setAttr ".pt[142]" -type "float3" 0 -0.0065639038 -0.026417593 ;
	setAttr ".pt[143]" -type "float3" 0 0.0032141395 -0.026705775 ;
	setAttr ".pt[144]" -type "float3" 0.06314835 -0.14474811 -0.017114494 ;
	setAttr ".pt[145]" -type "float3" 0.11867119 -0.15554316 -0.026059961 ;
	setAttr ".pt[150]" -type "float3" -0.036093365 -0.078159034 0 ;
	setAttr ".pt[151]" -type "float3" -0.036731314 -0.072829068 0 ;
	setAttr ".pt[152]" -type "float3" -0.072577976 -0.077119596 0 ;
	setAttr ".pt[153]" -type "float3" -0.07194002 -0.08244957 0 ;
	setAttr ".pt[164]" -type "float3" -0.038732853 -0.056106567 0 ;
	setAttr ".pt[165]" -type "float3" -0.048151638 0.022585748 0 ;
	setAttr ".pt[166]" -type "float3" -0.039203297 -0.052176051 0 ;
	setAttr ".pt[167]" -type "float3" -0.037655849 -0.065104768 0 ;
	setAttr ".pt[168]" -type "float3" -0.075049967 -0.056466557 0 ;
	setAttr ".pt[169]" -type "float3" -0.073502511 -0.069395274 0 ;
	setAttr ".pt[170]" -type "float3" -0.083998315 0.018295411 0 ;
	setAttr ".pt[171]" -type "float3" -0.074579537 -0.060396943 0 ;
	setAttr ".pt[174]" -type "float3" 0.11234939 0.11060704 -0.017233554 ;
	setAttr ".pt[175]" -type "float3" 0.083948538 -0.039126258 -0.017233554 ;
	setAttr ".pt[176]" -type "float3" 0.064891048 -0.14913525 -0.017514579 ;
	setAttr ".pt[177]" -type "float3" 0.064450324 -0.15631855 0 ;
	setAttr ".pt[178]" -type "float3" 0.059972808 -0.17992461 0 ;
	setAttr ".pt[179]" -type "float3" 0.11559221 -0.19047427 0 ;
	setAttr ".pt[180]" -type "float3" -0.032975759 -0.070619561 0.0011503494 ;
	setAttr ".pt[181]" -type "float3" -0.028821215 -0.081169218 -0.00064111938 ;
	setAttr ".pt[182]" -type "float3" -0.064275898 -0.087073758 0.021760501 ;
	setAttr ".pt[183]" -type "float3" -0.068430439 -0.076524086 0.023551971 ;
	setAttr ".pt[184]" -type "float3" 0.12006973 -0.16686821 0 ;
	setAttr ".pt[185]" -type "float3" 0.12041388 -0.15993029 -0.026460048 ;
	setAttr ".pt[186]" -type "float3" 0.13947147 -0.049920931 -0.026179027 ;
	setAttr ".pt[187]" -type "float3" 0.16787234 0.099812374 -0.026179027 ;
	setAttr ".pt[190]" -type "float3" 0.11333495 -0.20237486 0 ;
	setAttr ".pt[191]" -type "float3" 0.057715554 -0.19182518 0 ;
	setAttr ".pt[202]" -type "float3" -0.024259977 -0.092751607 -0.0026079514 ;
	setAttr ".pt[203]" -type "float3" -0.014306663 -0.1271781 0.024239328 ;
	setAttr ".pt[204]" -type "float3" -0.043616995 -0.1583824 0.11168396 ;
	setAttr ".pt[205]" -type "float3" -0.059714656 -0.098656133 0.019793669 ;
	setAttr ".pt[212]" -type "float3" 0 -0.032547638 0.023752153 ;
	setAttr ".pt[213]" -type "float3" 0 -0.030886598 0.0013505388 ;
	setAttr ".pt[214]" -type "float3" 0.0084309038 -0.21360272 -0.008555945 ;
	setAttr ".pt[215]" -type "float3" -0.035528719 -0.1844876 0.080988511 ;
	setAttr ".pt[217]" -type "float3" 0.12010299 -0.16669282 0 ;
	setAttr ".pt[218]" -type "float3" 0.064483583 -0.15614319 0 ;
	setAttr ".pt[220]" -type "float3" 0.062193073 -0.16821912 0 ;
	setAttr ".pt[221]" -type "float3" 0.11781245 -0.1787688 0 ;
	setAttr ".pt[223]" -type "float3" 0.10968007 0.082139134 0 ;
	setAttr ".pt[224]" -type "float3" 0.060869616 -0.17519651 0 ;
	setAttr ".pt[225]" -type "float3" 0.062531523 -0.16643471 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.05447486 -0.00039847294 ;
	setAttr ".pt[227]" -type "float3" 0 -0.056135885 0.022003146 ;
	setAttr ".pt[228]" -type "float3" 0.066145495 -0.14738135 0 ;
	setAttr ".pt[229]" -type "float3" 0.12176491 -0.15793101 0 ;
	setAttr ".pt[230]" -type "float3" 0.11815093 -0.17698434 0 ;
	setAttr ".pt[231]" -type "float3" 0.11648905 -0.18574619 0 ;
	setAttr ".pt[232]" -type "float3" 0.16529949 0.071589462 0 ;
	setAttr ".pt[234]" -type "float3" 0.12371696 -0.14763954 0 ;
	setAttr ".pt[235]" -type "float3" 0.068097547 -0.13708985 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.059597678 -0.00077831856 ;
	setAttr ".pt[237]" -type "float3" 0 -0.035111077 0.0010373041 ;
	setAttr ".pt[238]" -type "float3" 0 -0.03677211 0.023438921 ;
	setAttr ".pt[239]" -type "float3" 0 -0.061258703 0.021623299 ;
	setAttr ".pt[240]" -type "float3" 0.025200743 -0.25916004 -0.021570532 ;
	setAttr ".pt[241]" -type "float3" 0.035974059 -0.29414994 -0.034610897 ;
	setAttr ".pt[242]" -type "float3" 0.0039406242 -0.31414163 0.033560596 ;
	setAttr ".pt[243]" -type "float3" -0.0068326937 -0.27915174 0.046600964 ;
	setAttr ".pt[244]" -type "float3" 0 -0.095581599 -0.0034464386 ;
	setAttr ".pt[245]" -type "float3" 0 -0.17491248 0.010966011 ;
	setAttr ".pt[246]" -type "float3" 0 -0.20260862 0.098410636 ;
	setAttr ".pt[247]" -type "float3" 0 -0.097242631 0.018955182 ;
	setAttr ".pt[248]" -type "float3" 0 -0.25460467 0.068561189 ;
	setAttr ".pt[249]" -type "float3" 0 -0.23844704 0.00038968504 ;
	setAttr ".pt[251]" -type "float3" 0.12250382 0.14974776 0 ;
	setAttr ".pt[252]" -type "float3" 0.065512083 -0.12193687 0.0015064474 ;
	setAttr ".pt[253]" -type "float3" 0.060132664 -0.12452149 -0.00040481292 ;
	setAttr ".pt[254]" -type "float3" 0 -0.19490938 0.0046324017 ;
	setAttr ".pt[255]" -type "float3" 0 -0.099325784 0.034906488 ;
	setAttr ".pt[256]" -type "float3" 0 -0.12702192 0.12235115 ;
	setAttr ".pt[257]" -type "float3" 0 -0.2226055 0.092077054 ;
	setAttr ".pt[258]" -type "float3" 0 -0.45634654 -0.051255688 ;
	setAttr ".pt[259]" -type "float3" 0 -0.50241965 -0.062175732 ;
	setAttr ".pt[260]" -type "float3" 0 -0.51857692 0.0059958692 ;
	setAttr ".pt[261]" -type "float3" 0 -0.47250423 0.01691578 ;
	setAttr ".pt[263]" -type "float3" 0.10967474 -0.13924457 0.020053687 ;
	setAttr ".pt[264]" -type "float3" 0.05466355 -0.12714933 -0.0023479303 ;
	setAttr ".pt[266]" -type "float3" 0 -0.31022996 -0.016623922 ;
	setAttr ".pt[267]" -type "float3" 0 -0.32638758 0.051547576 ;
	setAttr ".pt[268]" -type "float3" 0 -0.42373344 -0.035890285 ;
	setAttr ".pt[269]" -type "float3" 0 -0.41178954 0.023149569 ;
	setAttr ".pt[270]" -type "float3" 0.11514384 -0.13661678 0.021996804 ;
	setAttr ".pt[271]" -type "float3" 0.12052327 -0.1340321 0.023908064 ;
	setAttr ".pt[272]" -type "float3" 0.17812331 0.13919845 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.41456664 0.030647827 ;
	setAttr ".pt[275]" -type "float3" 0 -0.39840904 -0.037523657 ;
	setAttr ".pt[276]" -type "float3" 0.042297438 -0.14748882 0.026577448 ;
	setAttr ".pt[277]" -type "float3" 0.087775193 -0.18381079 0.11402212 ;
	setAttr ".pt[278]" -type "float3" 0.076477051 -0.20125151 0.082583234 ;
	setAttr ".pt[279]" -type "float3" 0.0089662084 -0.22092076 -0.0058223289 ;
	setAttr ".pt[280]" -type "float3" 0 -0.32581899 -0.020318748 ;
	setAttr ".pt[281]" -type "float3" 0 -0.25130284 -0.0026573213 ;
	setAttr ".pt[282]" -type "float3" 0 -0.2674605 0.065514155 ;
	setAttr ".pt[283]" -type "float3" 0 -0.34197667 0.047852717 ;
	setAttr ".pt[284]" -type "float3" 0 -0.47019193 -0.054537278 ;
	setAttr ".pt[285]" -type "float3" 0 -0.48634949 0.013634224 ;
	setAttr ".pt[286]" -type "float3" 0.21554832 -0.57264632 -0.078820445 ;
	setAttr ".pt[287]" -type "float3" 0.21554835 -0.58880413 -0.010648954 ;
	setAttr ".pt[288]" -type "float3" 0.14738131 -0.68877208 -0.10634395 ;
	setAttr ".pt[289]" -type "float3" 0.14738131 -0.70492989 -0.03817248 ;
	setAttr ".pt[290]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[291]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[292]" -type "float3" 0 -0.48578134 -0.058232188 ;
	setAttr ".pt[293]" -type "float3" 0 -0.41126478 -0.040570673 ;
	setAttr ".pt[294]" -type "float3" 0 -0.42742243 0.027600834 ;
	setAttr ".pt[295]" -type "float3" 0 -0.50193924 0.0099392282 ;
	setAttr ".pt[296]" -type "float3" -0.030900845 -0.26783386 -0.035812546 ;
	setAttr ".pt[297]" -type "float3" 0.018802173 -0.29341835 0.032359038 ;
	setAttr ".pt[298]" -type "float3" -6.5892702e-05 -0.32232016 0.015632132 ;
	setAttr ".pt[299]" -type "float3" -0.049768705 -0.29673511 -0.052539356 ;
	setAttr ".pt[300]" -type "float3" -0.0030643411 -0.68877208 -0.10634395 ;
	setAttr ".pt[301]" -type "float3" -0.0030643411 -0.70492989 -0.03817248 ;
	setAttr ".pt[302]" -type "float3" -0.06333711 -0.31751877 -0.06456805 ;
	setAttr ".pt[303]" -type "float3" -0.013634358 -0.34310398 0.0036033974 ;
	setAttr ".pt[304]" -type "float3" -0.21554834 -0.59924501 -0.013123602 ;
	setAttr ".pt[305]" -type "float3" -0.21554832 -0.58308727 -0.08129508 ;
	setAttr ".pt[306]" -type "float3" -0.01483732 -0.24322818 -0.021571869 ;
	setAttr ".pt[307]" -type "float3" 0.034865674 -0.26881272 0.04659972 ;
	setAttr ".pt[308]" -type "float3" -0.15351003 -0.68877208 -0.10634395 ;
	setAttr ".pt[309]" -type "float3" -0.15351003 -0.70492989 -0.03817248 ;
	setAttr ".pt[310]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[311]" -type "float3" 0 -0.40065584 0.020897191 ;
	setAttr ".pt[312]" -type "float3" 0 -0.41259977 -0.03814267 ;
	setAttr ".pt[313]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[314]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[315]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[318]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[319]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[333]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[334]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[335]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[336]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[337]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[338]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[339]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[342]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[344]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr -s 346 ".vt";
	setAttr ".vt[0:165]"  -1.058705568 0.3599447 3.80921173 -0.99995989 0.3599447 3.80921173
		 -1.073080659 0.3599447 3.8521986 -0.99995911 0.51183623 3.80921125 -1.058705568 0.51183623 3.80921125
		 -1.073080897 0.51183623 3.85219884 -0.36466557 0.3599447 2.72239876 -0.61747628 0.3599447 3.11828089
		 -0.61747646 0.51183623 3.11828089 -0.36466557 0.51183623 2.72239876 1.006701827 0.3599447 3.80921173
		 1.058705568 0.3599447 3.80921173 1.069113851 0.3599447 3.84033632 0 0.51183623 2.72239876
		 0 0.3599447 2.72239876 -0.23562324 0.51183623 2.89379311 -0.23562324 0.3599447 2.89379311
		 1.06911397 0.51183623 3.84033632 1.058705568 0.51183623 3.80921125 1.0067008734 0.51183623 3.80921125
		 -0.83752435 0.3599447 3.46285915 -0.83752471 0.51183623 3.46285939 -0.14159751 0.3599447 3.053730488
		 -0.14159751 0.51183623 3.053730488 0.36466557 0.51183623 2.72239876 0.36466557 0.3599447 2.72239876
		 -1.16266024 0.3599447 4.1200757 -1.24425292 0.3599447 4.36406946 -1.24425316 0.51183623 4.36406946
		 -1.16266036 0.51183623 4.1200757 -0.63388103 0.3599447 3.80921173 -0.30044141 0.3599447 3.80921173
		 0.080298185 0.3599447 3.088465214 0.16309571 0.3599447 2.92243671 0.16309571 0.51183623 2.92243671
		 0.080298185 0.51183623 3.088465214 -0.23562324 0.3599447 3.35986567 -0.14159751 0.3599447 3.51980305
		 -0.14159751 0.51183623 3.51980305 -0.23562324 0.51183623 3.35986567 -0.30044058 0.51183623 3.80921125
		 -0.63388026 0.51183623 3.80921125 -1.3338325 0.3599447 4.63194656 -1.41542518 0.3599447 4.87593985
		 -1.41542542 0.51183623 4.87593985 -1.33383262 0.51183623 4.63194656 0.64629269 0.3599447 3.16340518
		 0.64629287 0.51183623 3.16340518 -0.14159751 0.3599447 3.93104315 -0.14159751 0.51183623 3.93104315
		 0.080298185 0.3599447 3.5545373 0.16309571 0.3599447 3.3885088 0.16309571 0.51183623 3.3885088
		 0.080298185 0.51183623 3.5545373 -0.23562324 0.51183623 4.18234587 -0.23562324 0.3599447 4.18234587
		 0.84055287 0.51183623 3.46760106 0.84055257 0.3599447 3.46760106 -1.45379174 0.3599447 5.11370945
		 -1.4849565 0.3599447 5.32805681 -1.4849565 0.51183623 5.32805681 -1.45379174 0.51183623 5.11370945
		 -1.083510518 0.3599447 4.8960247 -0.75007087 0.3599447 4.8960247 -1.058705568 0.3599447 8.15646362
		 -0.74655569 0.3599447 8.15646362 -0.97350317 0.3599447 8.28988361 -0.75007004 0.51183623 4.89602423
		 -1.083509684 0.51183623 4.89602423 -0.74655402 0.51183623 8.15646267 -1.058705568 0.51183623 8.15646267
		 -0.97350281 0.51183623 8.28988361 1.24216497 0.3599447 5.9828372 1.58015752 0.3599447 5.9828372
		 1.55730736 0.3599447 6.13999748 1.55730736 0.51183623 6.13999748 1.58015752 0.51183623 5.9828372
		 1.24216497 0.51183623 5.9828372 -0.14159751 0.3599447 4.34228325 -0.14159751 0.51183623 4.34228325
		 -1.51917183 0.3599447 5.56338596 -1.55033672 0.3599447 5.77773333 -1.55033672 0.51183623 5.77773333
		 -1.51917195 0.51183623 5.56338596 0.080298185 0.3599447 4.37701797 0.16309571 0.3599447 4.21098948
		 0.16309571 0.51183623 4.21098948 0.080298185 0.51183623 4.37701797 -0.23562324 0.3599447 4.59358597
		 -0.14159751 0.3599447 4.75352335 -0.14159751 0.51183623 4.75352335 -0.23562324 0.51183623 4.59358597
		 1.057531714 0.3599447 7.069650173 1.42214167 0.3599447 7.069650173 1.37002778 0.3599447 7.22549057
		 -0.23562324 0.51183623 5.0048260689 -0.23562324 0.3599447 5.0048260689 -1.53313923 0.3599447 5.9828372
		 -1.19969952 0.3599447 5.9828372 -1.55019844 0.3599447 6.18889189 -1.57645512 0.3599447 6.0083022118
		 -1.55019844 0.51183623 6.18889189 -1.57645512 0.51183623 6.0083022118 1.37002766 0.51183623 7.22549057
		 1.42214167 0.51183623 7.069649696 1.057530761 0.51183623 7.069649696 -1.19969952 0.51183623 5.9828372
		 -1.53313923 0.51183623 5.9828372 0.18206991 0.3599447 3.80921173 0.59097892 0.3599447 3.80921173
		 1.15231824 0.3599447 4.089149475 1.23415887 0.3599447 4.33388424 0.080298185 0.3599447 4.78825808
		 0.16309571 0.3599447 4.62222958 0.16309571 0.51183623 4.62222958 0.080298185 0.51183623 4.78825808
		 1.23415899 0.51183623 4.33388424 1.15231836 0.51183623 4.089149475 0.59097797 0.51183623 3.80921125
		 0.18206896 0.51183623 3.80921125 0.70797402 0.3599447 8.15646362 1.058705568 0.3599447 8.15646362
		 0.97398847 0.3599447 8.28912354 -0.14159751 0.3599447 5.16476345 -0.14159751 0.51183623 5.16476345
		 -1.5213716 0.3599447 6.38715935 -1.49878716 0.3599447 6.54249191 -1.49878716 0.51183623 6.54249191
		 -1.5213716 0.51183623 6.38715935 0.080298185 0.51183623 3.96577787 1.3173635 0.51183623 4.58269739
		 1.31736326 0.3599447 4.58269739 0.080298185 0.3599447 3.96577787 0.97398806 0.51183623 8.28912354
		 1.058705568 0.51183623 8.15646267 0.70797211 0.51183623 8.15646267 -0.83362067 0.3599447 5.9828372
		 -0.54681522 0.3599447 5.9828372 -0.54681522 0.51183623 5.9828372 -0.83362067 0.51183623 5.9828372
		 0.080298185 0.3599447 5.19949818 0.16309571 0.3599447 5.033469677 0.16309571 0.51183623 5.033469677
		 0.080298185 0.51183623 5.19949818 1.39920378 0.3599447 4.82743168 1.3992039 0.51183623 4.82743168
		 -0.23562324 0.3599447 5.41606617 -0.14159751 0.3599447 5.57600355 -0.14159751 0.51183623 5.57600355
		 -0.23562324 0.51183623 5.41606617 -1.46996033 0.3599447 6.74075937 -1.44737589 0.3599447 6.89609241
		 -1.44737589 0.51183623 6.89609241 -1.46996033 0.51183623 6.74075937 0.080298185 0.3599447 5.61073828
		 0.16309571 0.3599447 5.44470978 0.16309571 0.51183623 5.44470978 0.080298185 0.51183623 5.61073828
		 -0.23562324 0.3599447 5.79989052 -0.14159751 0.3599447 5.9598279 -0.14159751 0.51183623 5.9598279
		 -0.23562324 0.51183623 5.79989052 -0.23562324 0.51183623 6.18371487 -0.23562324 0.3599447 6.18371487
		 -1.37651837 0.3599447 7.069650173 -1.04307878 0.3599447 7.069650173;
	setAttr ".vt[166:331]" -1.35986376 0.3599447 7.25588512 -1.41464603 0.3599447 7.092064857
		 -1.35986364 0.51183623 7.25588512 -1.41464591 0.51183623 7.092064857 -1.043077946 0.51183623 7.069649696
		 -1.37651765 0.51183623 7.069649696 -0.14159751 0.3599447 6.34365225 -0.14159751 0.51183623 6.34365225
		 0.71211791 0.3599447 4.8960247 1.12102592 0.3599447 4.8960247 1.44568157 0.3599447 5.057929039
		 1.47764826 0.3599447 5.2777915 1.54211426 0.3599447 5.72118044 1.54211426 0.51183623 5.72118044
		 -1.2997191 0.3599447 7.43574095 -1.24493682 0.3599447 7.59956074 -1.2449367 0.51183623 7.59956026
		 -1.29971886 0.51183623 7.43574047 1.47764826 0.51183623 5.2777915 1.44568169 0.51183623 5.057929039
		 1.12102497 0.51183623 4.89602423 0.71211696 0.51183623 4.89602423 -0.67699981 0.3599447 7.069650173
		 -0.34356025 0.3599447 7.069650173 1.57461369 0.51183623 5.94470739 1.57461369 0.3599447 5.94470739
		 0.080298185 0.3599447 6.3783865 0.16309571 0.3599447 6.212358 0.16309571 0.51183623 6.212358
		 0.080298185 0.51183623 6.3783865 -0.34355944 0.51183623 7.069649696 -0.67699897 0.51183623 7.069649696
		 -0.23562324 0.3599447 6.59495497 -0.14159751 0.3599447 6.75489235 -0.14159751 0.51183623 6.75489235
		 -0.23562324 0.51183623 6.59495497 -1.18479216 0.3599447 7.77941656 -1.13001001 0.3599447 7.94323587
		 -1.13000977 0.51183623 7.94323587 -1.18479192 0.51183623 7.77941608 -0.14159751 0.3599447 7.16613245
		 -0.14159751 0.51183623 7.16613245 0.080298185 0.3599447 6.78962708 0.16309571 0.3599447 6.62359858
		 0.16309571 0.51183623 6.62359858 0.080298185 0.51183623 6.78962708 -0.23562324 0.51183623 7.41743469
		 -0.23562324 0.3599447 7.41743469 -1.069865346 0.3599447 8.1230917 -1.069865108 0.51183623 8.1230917
		 0.080298185 0.51183623 5.99456263 1.47716928 0.51183623 6.69117641 1.47716939 0.3599447 6.69117641
		 0.080298185 0.3599447 5.99456263 1.51014757 0.3599447 5.50131845 1.51014769 0.51183623 5.50131845
		 0.47250888 0.3599447 5.9828372 0.826442 0.3599447 5.9828372 1.52920222 0.3599447 6.33330107
		 1.50527453 0.3599447 6.49787331 -0.14159751 0.3599447 7.57737207 -0.14159751 0.51183623 7.57737207
		 1.45324159 0.3599447 6.85574865 1.45324159 0.51183623 6.85574865 1.50527442 0.51183623 6.49787331
		 1.52920222 0.51183623 6.33330107 0.826442 0.51183623 5.9828372 0.47250888 0.51183623 5.9828372
		 1.42513645 0.51183623 7.049052238 1.42513645 0.3599447 7.049052238 0.080298185 0.3599447 7.6121068
		 0.16309571 0.3599447 7.4460783 0.16309571 0.51183623 7.4460783 0.080298185 0.51183623 7.6121068
		 -0.87358052 0.3599447 8.44635487 -0.79529613 0.3599447 8.56894207 -0.79529589 0.51183623 8.56894207
		 -0.87358016 0.51183623 8.44635487 -0.23562324 0.3599447 7.8560915 -0.14159751 0.3599447 8.016029358
		 -0.14159751 0.51183623 8.016029358 -0.23562324 0.51183623 7.8560915 -0.23562324 0.51183623 8.23991585
		 -0.23562324 0.3599447 8.23991585 0.23290075 0.3599447 7.069650173 0.64180899 0.3599447 7.069650173
		 1.31060839 0.3599447 7.40317774 1.25216281 0.3599447 7.57795191 0.080298185 0.3599447 8.050764084
		 0.16309571 0.3599447 7.88473511 0.16309571 0.51183623 7.88473511 0.080298185 0.51183623 8.050764084
		 -0.69537348 0.3599447 8.72541332 -0.62981832 0.3599447 8.82806778 -0.62981814 0.51183623 8.82806683
		 -0.69537324 0.51183623 8.72541332 0.080298185 0.51183623 7.20086718 1.19274318 0.51183623 7.75563908
		 1.19274342 0.3599447 7.75563908 0.080298185 0.3599447 7.20086718 -0.14159751 0.3599447 8.39985371
		 -0.14159751 0.51183623 8.39985371 -0.23562324 0.51183623 3.77110577 -0.23562324 0.3599447 3.77110577
		 1.25216269 0.51183623 7.57795191 1.31060815 0.51183623 7.40317774 0.64180803 0.51183623 7.069649696
		 0.2328998 0.51183623 7.069649696 -0.23562324 0.51183623 8.59632397 -0.23562324 0.3599447 8.59632397
		 1.13429809 0.3599447 7.93041325 1.13429785 0.51183623 7.93041277 1.074878335 0.51183623 8.10809994
		 1.074878573 0.3599447 8.10809994 0.080298185 0.3599447 8.43458748 0.16309571 0.3599447 8.26855946
		 0.16309571 0.51183623 8.26855946 0.080298185 0.51183623 8.43458748 -0.14159751 0.3599447 8.75626183
		 -0.14159751 0.51183623 8.75626183 -0.5298956 0.3599447 8.98453808 -0.52989548 0.51183623 8.98453808
		 -0.36466557 0.3599447 9.24327564 -0.36466557 0.51183623 9.24327564 -0.21322109 0.3599447 3.80921173
		 -0.21322137 0.51183623 3.80921125 0.080298185 0.3599447 8.79099655 0.16309571 0.3599447 8.62496758
		 0.16309571 0.51183623 8.62496758 0.080298185 0.51183623 8.79099655 0.7880826 0.3599447 8.58023834
		 0.7880823 0.51183623 8.58023739 0.68766719 0.51183623 8.73748016 0.68766743 0.3599447 8.73748016
		 0 0.3599447 9.24327564 0 0.51183623 9.24327564 0.61545593 0.3599447 8.85055733 0.61545575 0.51183623 8.85055733
		 0.51504022 0.51183623 9.0078010559 0.51504028 0.3599447 9.0078010559 0.87357289 0.3599447 8.44636726
		 0.87357253 0.51183623 8.44636631 0.36466557 0.3599447 9.24327564 0.36466557 0.51183623 9.24327564
		 0.15837689 0.3599447 3.80921173 0.16309571 0.3599447 3.79974937 0.16309571 0.51183623 3.79974937
		 0.15837713 0.51183623 3.80921125 -0.38399202 0.3599447 4.8960247 -0.38399118 0.51183623 4.89602423
		 -0.18073627 0.3599447 5.9828372 -0.18073627 0.51183623 5.9828372 0.29639408 0.51183623 4.89602423
		 0.29639503 0.3599447 4.8960247 0.086145595 0.3599447 5.9828372 0.16309571 0.3599447 5.82853413
		 0.16309571 0.51183623 5.82853413 0.086145595 0.51183623 5.9828372 -0.23562324 0.51183623 7.0061950684
		 -0.23562324 0.3599447 7.0061950684 -0.19831856 0.3599447 7.069650173 -0.19831884 0.51183623 7.069649696
		 0.1457354 0.3599447 7.069650173 0.16309571 0.3599447 7.034838676 0.16309571 0.51183623 7.034838676
		 0.14573564 0.51183623 7.069649696;
	setAttr ".vt[332:345]" -0.38047594 0.3599447 8.15646362 -0.38047433 0.51183623 8.15646267
		 0.29224819 0.51183623 8.15646267 0.2922501 0.3599447 8.15646362 0 0.3599447 3.80921173
		 0 0.3599447 4.8960247 0 0.51183623 4.89602423 0 0.51183623 3.80921125 0 0.3599447 5.9828372
		 0 0.51183623 5.9828372 0 0.3599447 8.15646362 0 0.3599447 7.069650173 0 0.51183623 8.15646267
		 0 0.51183623 7.069649696;
	setAttr -s 532 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 0 0 3 4 1 4 5 0 5 3 0 6 7 0 7 8 0 8 9 0
		 9 6 0 10 11 1 11 12 0 12 10 0 9 13 0 13 14 1 14 6 0 15 8 0 7 16 0 16 15 0 17 18 0
		 18 19 1 19 17 0 20 0 0 0 4 1 4 21 0 21 20 1 2 5 0 22 20 0 21 23 0 23 22 0 16 22 0
		 23 15 0 13 24 0 24 25 0 25 14 0 26 27 0 27 28 0 28 29 0 29 26 0 30 31 1 31 27 0 26 30 0
		 32 33 0 33 34 0 34 35 0 35 32 0 36 37 0 37 38 0 38 39 0 39 36 0 40 41 1 41 29 0 28 40 0
		 42 43 0 43 44 0 44 45 0 45 42 0 33 46 0 46 47 0 47 34 0 46 25 0 24 47 0 48 42 0 45 49 0
		 49 48 0 50 51 0 51 52 0 52 53 0 53 50 0 54 44 0 43 55 0 55 54 0 35 56 0 56 57 0 57 32 0
		 58 59 0 59 60 0 60 61 0 61 58 0 62 63 1 63 59 0 58 62 0 64 65 1 65 66 0 66 64 0 67 68 1
		 68 61 0 60 67 0 69 70 1 70 71 0 71 69 0 72 73 1 73 74 0 74 72 0 75 76 0 76 77 1 77 75 0
		 55 78 0 78 79 0 79 54 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 0 85 86 0 86 87 0 87 84 0
		 88 89 0 89 90 0 90 91 0 91 88 0 92 93 1 93 94 0 94 92 0 95 82 0 81 96 0 96 95 0 97 98 1
		 98 99 0 99 100 0 100 97 0 99 101 0 101 102 0 102 100 0 103 104 0 104 105 1 105 103 0
		 11 57 0 56 18 0 18 11 1 106 107 1 107 102 0 101 106 0 108 109 1 109 110 0 110 111 0
		 111 108 0 112 113 0 113 114 0 114 115 0 115 112 0 116 117 0 117 118 0 118 119 1 119 116 0
		 17 12 0 120 121 1 121 122 0 122 120 0 96 123 0 123 124 0 124 95 0 125 126 0 126 127 0
		 127 128 0 128 125 0 129 130 0 130 131 0 131 132 0 132 129 0 133 134 0 134 135 1 135 133 0
		 136 137 1 137 126 0;
	setAttr ".ed[166:331]" 125 136 0 138 139 1 139 128 0 127 138 0 140 141 0 141 142 0
		 142 143 0 143 140 0 85 144 0 144 145 0 145 86 0 146 147 0 147 148 0 148 149 0 149 146 0
		 150 151 0 151 152 0 152 153 0 153 150 0 110 117 0 116 111 0 154 155 0 155 156 0 156 157 0
		 157 154 0 158 159 0 159 160 0 160 161 0 161 158 0 162 152 0 151 163 0 163 162 0 164 165 1
		 165 166 0 166 167 0 167 164 0 166 168 0 168 169 0 169 167 0 170 171 1 171 169 0 168 170 0
		 144 131 0 130 145 0 163 172 0 172 173 0 173 162 0 174 175 1 175 176 0 176 177 0 177 174 0
		 141 178 0 178 179 0 179 142 0 180 181 0 181 182 0 182 183 0 183 180 0 184 185 0 185 186 0
		 186 187 1 187 184 0 188 189 1 189 181 0 180 188 0 143 190 0 190 191 0 191 140 0 192 193 0
		 193 194 0 194 195 0 195 192 0 196 197 1 197 183 0 182 196 0 198 199 0 199 200 0 200 201 0
		 201 198 0 176 185 0 184 177 0 202 203 0 203 204 0 204 205 0 205 202 0 206 202 0 205 207 0
		 207 206 0 208 209 0 209 210 0 210 211 0 211 208 0 212 204 0 203 213 0 213 212 0 214 64 0
		 64 70 1 70 215 0 215 214 0 39 3 0 1 36 0 216 217 0 217 218 0 218 219 0 219 216 0
		 178 220 0 220 221 0 221 179 0 222 223 1 223 224 0 224 225 0 225 222 0 66 71 0 226 214 0
		 215 227 0 227 226 0 213 226 0 227 212 0 193 228 0 228 229 0 229 194 0 230 231 0 231 232 0
		 232 233 1 233 230 0 195 234 0 234 235 0 235 192 0 73 191 0 190 76 0 76 73 1 75 74 0
		 236 237 0 237 238 0 238 239 0 239 236 0 240 241 0 241 242 0 242 243 0 243 240 0 37 30 0
		 41 38 0 244 245 0 245 246 0 246 247 0 247 244 0 248 242 0 241 249 0 249 248 0 224 231 0
		 230 225 0 250 251 1 251 252 0 252 253 0 253 250 0 254 255 0 255 256 0 256 257 0 257 254 0
		 258 259 0 259 260 0 260 261 0 261 258 0 262 263 0 263 264 0 264 265 0;
	setAttr ".ed[332:497]" 265 262 0 249 266 0 266 267 0 267 248 0 266 258 0 261 267 0
		 268 40 0 31 269 0 269 268 0 270 271 0 271 272 0 272 273 1 273 270 0 228 218 0 217 229 0
		 274 260 0 259 275 0 275 274 0 237 276 0 276 277 0 277 238 0 239 278 0 278 279 0 279 236 0
		 280 281 0 281 282 0 282 283 0 283 280 0 93 235 0 234 104 0 104 93 1 275 284 0 284 285 0
		 285 274 0 284 286 0 286 287 0 287 285 0 103 94 0 286 288 0 288 289 0 289 287 0 269 290 0
		 290 48 0 49 291 0 291 268 0 252 271 0 270 253 0 292 293 0 293 294 0 294 295 0 295 292 0
		 281 296 0 296 297 0 297 282 0 283 298 0 298 299 0 299 280 0 276 264 0 263 277 0 288 300 0
		 300 301 1 301 289 0 293 302 0 302 303 0 303 294 0 295 304 0 304 305 0 305 292 0 121 279 0
		 278 134 0 134 121 1 133 122 0 78 62 0 68 79 0 296 306 0 306 307 0 307 297 0 300 308 0
		 308 309 0 309 301 0 302 299 0 298 303 0 132 310 0 310 311 0 311 312 0 312 313 0 313 129 0
		 308 305 0 304 309 0 91 67 0 63 88 0 89 314 0 314 80 0 83 315 0 315 90 0 53 118 0
		 109 50 0 51 10 0 19 52 0 311 108 0 119 312 0 123 97 0 107 124 0 149 106 0 98 146 0
		 147 136 0 139 148 0 161 138 0 137 158 0 159 316 0 316 150 0 153 317 0 317 160 0 87 186 0
		 175 84 0 115 318 0 318 221 0 220 319 0 319 112 0 113 174 0 187 114 0 172 164 0 171 173 0
		 219 320 0 320 321 0 321 322 0 322 323 0 323 216 0 201 170 0 165 198 0 199 188 0 197 200 0
		 324 196 0 189 325 0 325 324 0 157 232 0 223 154 0 321 222 0 233 322 0 155 72 0 77 156 0
		 325 326 0 326 206 0 207 327 0 327 324 0 265 328 0 328 329 0 329 330 0 330 331 0 331 262 0
		 247 69 0 65 244 0 245 332 0 332 240 0 243 333 0 333 246 0 211 272 0 251 208 0 329 250 0
		 273 330 0 209 92 0 105 210 0 257 334 0 334 307 0 306 335 0 335 254 0;
	setAttr ".ed[498:531]" 255 120 0 135 256 0 290 336 1 336 337 1 337 314 1 14 336 1
		 315 338 1 338 339 1 339 291 1 339 13 1 336 310 1 319 337 1 338 318 1 313 339 1 337 340 1
		 340 316 1 317 341 1 341 338 1 332 342 1 342 300 1 340 343 1 343 326 1 301 344 1 344 333 1
		 343 342 1 327 345 1 345 341 1 344 345 1 342 335 1 334 344 1 343 328 1 320 340 1 331 345 1
		 341 323 1;
	setAttr -s 188 -ch 1064 ".fc[0:187]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 4 6 7 8 9
		mu 0 4 6 7 8 9
		f 3 10 11 12
		mu 0 3 10 11 12
		f 4 13 14 15 -10
		mu 0 4 13 14 15 16
		f 4 16 -8 17 18
		mu 0 4 17 18 19 20
		f 3 19 20 21
		mu 0 3 21 22 23
		f 4 22 23 24 25
		mu 0 4 24 25 26 27
		f 4 -3 26 -5 -24
		mu 0 4 25 28 29 26
		f 4 27 -26 28 29
		mu 0 4 30 31 32 33
		f 4 30 -30 31 -19
		mu 0 4 34 30 33 35
		f 4 32 33 34 -15
		mu 0 4 14 36 37 15
		f 4 35 36 37 38
		mu 0 4 38 39 40 41
		f 4 39 40 -36 41
		mu 0 4 42 43 44 45
		f 4 42 43 44 45
		mu 0 4 46 47 48 49
		f 4 46 47 48 49
		mu 0 4 50 51 52 53
		f 4 50 51 -38 52
		mu 0 4 54 55 56 57
		f 4 53 54 55 56
		mu 0 4 58 59 60 61
		f 4 57 58 59 -44
		mu 0 4 47 62 63 48
		f 4 60 -34 61 -59
		mu 0 4 64 65 66 67
		f 4 62 -57 63 64
		mu 0 4 68 69 70 71
		f 4 65 66 67 68
		mu 0 4 72 73 74 75
		f 4 69 -55 70 71
		mu 0 4 76 77 78 79
		f 4 72 73 74 -46
		mu 0 4 80 81 82 83
		f 4 75 76 77 78
		mu 0 4 84 85 86 87
		f 4 79 80 -76 81
		mu 0 4 88 89 90 91
		f 3 82 83 84
		mu 0 3 92 93 94
		f 4 85 86 -78 87
		mu 0 4 95 96 97 98
		f 3 88 89 90
		mu 0 3 99 100 101
		f 3 91 92 93
		mu 0 3 102 103 104
		f 3 94 95 96
		mu 0 3 105 106 107
		f 4 97 98 99 -72
		mu 0 4 108 109 110 111
		f 4 100 101 102 103
		mu 0 4 112 113 114 115
		f 4 104 105 106 107
		mu 0 4 116 117 118 119
		f 4 108 109 110 111
		mu 0 4 120 121 122 123
		f 3 112 113 114
		mu 0 3 124 125 126
		f 4 115 -102 116 117
		mu 0 4 127 128 129 130
		f 4 118 119 120 121
		mu 0 4 131 132 133 134
		f 4 -121 122 123 124
		mu 0 4 135 136 137 138
		f 3 125 126 127
		mu 0 3 139 140 141
		f 4 128 -74 129 130
		mu 0 4 142 143 144 145
		f 4 131 132 -124 133
		mu 0 4 146 147 148 149
		f 4 134 135 136 137
		mu 0 4 150 151 152 153
		f 4 138 139 140 141
		mu 0 4 154 155 156 157
		f 4 142 143 144 145
		mu 0 4 158 159 160 161
		f 4 -12 -131 -20 146
		mu 0 4 162 142 145 163
		f 3 147 148 149
		mu 0 3 164 165 166
		f 4 150 151 152 -118
		mu 0 4 167 168 169 170
		f 4 153 154 155 156
		mu 0 4 171 172 173 174
		f 4 157 158 159 160
		mu 0 4 175 176 177 178
		f 3 161 162 163
		mu 0 3 179 180 181
		f 4 164 165 -154 166
		mu 0 4 182 183 184 185
		f 4 167 168 -156 169
		mu 0 4 186 187 188 189
		f 4 170 171 172 173
		mu 0 4 190 191 192 193
		f 4 174 175 176 -106
		mu 0 4 117 194 195 118
		f 4 177 178 179 180
		mu 0 4 196 197 198 199
		f 4 181 182 183 184
		mu 0 4 200 201 202 203
		f 4 -137 185 -143 186
		mu 0 4 204 205 206 207
		f 4 187 188 189 190
		mu 0 4 208 209 210 211
		f 4 191 192 193 194
		mu 0 4 212 213 214 215
		f 4 195 -183 196 197
		mu 0 4 216 217 218 219
		f 4 198 199 200 201
		mu 0 4 220 221 222 223
		f 4 -201 202 203 204
		mu 0 4 224 225 226 227
		f 4 205 206 -204 207
		mu 0 4 228 229 230 231
		f 4 208 -159 209 -176
		mu 0 4 232 233 234 235
		f 4 210 211 212 -198
		mu 0 4 236 237 238 239
		f 4 213 214 215 216
		mu 0 4 240 241 242 243
		f 4 217 218 219 -172
		mu 0 4 191 244 245 192
		f 4 220 221 222 223
		mu 0 4 246 247 248 249
		f 4 224 225 226 227
		mu 0 4 250 251 252 253
		f 4 228 229 -221 230
		mu 0 4 254 255 256 257
		f 4 231 232 233 -174
		mu 0 4 258 259 260 261
		f 4 234 235 236 237
		mu 0 4 262 263 264 265
		f 4 238 239 -223 240
		mu 0 4 266 267 268 269
		f 4 241 242 243 244
		mu 0 4 270 271 272 273
		f 4 -216 245 -225 246
		mu 0 4 274 275 276 277
		f 4 247 248 249 250
		mu 0 4 278 279 280 281
		f 4 251 -251 252 253
		mu 0 4 282 283 284 285
		f 4 254 255 256 257
		mu 0 4 286 287 288 289
		f 4 258 -249 259 260
		mu 0 4 290 291 292 293
		f 4 261 262 263 264
		mu 0 4 294 295 296 297
		f 6 265 -6 -27 -2 266 -50
		mu 0 6 298 299 300 301 302 303
		f 4 267 268 269 270
		mu 0 4 304 305 306 307
		f 4 271 272 273 -219
		mu 0 4 308 309 310 311
		f 4 274 275 276 277
		mu 0 4 312 313 314 315
		f 4 -85 278 -90 -263
		mu 0 4 295 316 317 296
		f 4 279 -265 280 281
		mu 0 4 318 319 320 321
		f 4 282 -282 283 -261
		mu 0 4 322 318 321 323
		f 4 284 285 286 -236
		mu 0 4 263 324 325 264
		f 4 287 288 289 290
		mu 0 4 326 327 328 329
		f 4 291 292 293 -238
		mu 0 4 330 331 332 333
		f 4 294 -233 295 296
		mu 0 4 334 335 336 337
		f 4 -93 -297 -95 297
		mu 0 4 338 334 337 339
		f 4 298 299 300 301
		mu 0 4 340 341 342 343
		f 4 302 303 304 305
		mu 0 4 344 345 346 347
		f 6 306 -42 -39 -52 307 -48
		mu 0 6 51 348 349 350 351 52
		f 4 308 309 310 311
		mu 0 4 352 353 354 355
		f 4 312 -304 313 314
		mu 0 4 356 357 358 359
		f 4 -277 315 -288 316
		mu 0 4 360 361 362 363
		f 4 317 318 319 320
		mu 0 4 364 365 366 367
		f 4 321 322 323 324
		mu 0 4 368 369 370 371
		f 4 325 326 327 328
		mu 0 4 372 373 374 375
		f 4 329 330 331 332
		mu 0 4 376 377 378 379
		f 4 333 334 335 -315
		mu 0 4 380 381 382 383
		f 4 336 -329 337 -335
		mu 0 4 381 384 385 382
		f 6 338 -53 -37 -41 339 340
		mu 0 6 386 387 388 389 390 391
		f 4 341 342 343 344
		mu 0 4 392 393 394 395
		f 4 345 -269 346 -286
		mu 0 4 396 397 398 399
		f 4 347 -327 348 349
		mu 0 4 400 401 402 403
		f 4 350 351 352 -300
		mu 0 4 341 404 405 342
		f 4 353 354 355 -302
		mu 0 4 406 407 408 409
		f 4 356 357 358 359
		mu 0 4 410 411 412 413
		f 4 360 -293 361 362
		mu 0 4 414 415 416 417
		f 4 363 364 365 -350
		mu 0 4 418 419 420 421
		f 4 366 367 368 -365
		mu 0 4 419 422 423 420
		f 4 -114 -363 -126 369
		mu 0 4 424 414 417 425
		f 4 370 371 372 -368
		mu 0 4 426 427 428 429
		f 6 373 374 -65 375 376 -341
		mu 0 6 430 431 68 71 432 433
		f 4 -320 377 -342 378
		mu 0 4 434 435 436 437
		f 4 379 380 381 382
		mu 0 4 438 439 440 441
		f 4 383 384 385 -358
		mu 0 4 411 442 443 412
		f 4 386 387 388 -360
		mu 0 4 444 445 446 447
		f 4 389 -331 390 -352
		mu 0 4 448 449 450 451
		f 4 391 392 393 -372
		mu 0 4 427 452 453 428
		f 4 394 395 396 -381
		mu 0 4 439 454 455 440
		f 4 397 398 399 -383
		mu 0 4 456 457 458 459
		f 4 400 -355 401 402
		mu 0 4 460 461 462 463
		f 4 -149 -403 -162 403
		mu 0 4 464 460 463 465
		f 6 404 -82 -79 -87 405 -99
		mu 0 6 109 466 467 468 469 110
		f 4 406 407 408 -385
		mu 0 4 470 471 472 473
		f 4 409 410 411 -393
		mu 0 4 452 474 475 453
		f 4 412 -388 413 -396
		mu 0 4 476 477 478 479
		f 6 414 415 416 417 418 -161
		mu 0 6 480 481 482 483 484 485
		f 4 419 -399 420 -411
		mu 0 4 474 486 487 475
		f 6 421 -88 -77 -81 422 -112
		mu 0 6 488 489 490 491 492 493
		f 6 423 424 -104 425 426 -110
		mu 0 6 121 494 495 496 497 122
		f 6 427 -144 -186 -136 428 -69
		mu 0 6 498 499 500 501 502 503
		f 6 429 -13 -147 -22 430 -67
		mu 0 6 73 504 505 506 507 74
		f 6 431 -138 -187 -146 432 -417
		mu 0 6 482 508 509 510 511 483
		f 6 433 -122 -125 -133 434 -152
		mu 0 6 168 512 513 514 515 169
		f 6 435 -134 -123 -120 436 -181
		mu 0 6 516 517 518 519 520 521
		f 6 437 -167 -157 -169 438 -179
		mu 0 6 197 522 523 524 525 198
		f 6 439 -170 -155 -166 440 -195
		mu 0 6 526 527 528 529 530 531
		f 6 441 442 -185 443 444 -193
		mu 0 6 213 532 533 534 535 214
		f 6 445 -226 -246 -215 446 -108
		mu 0 6 536 537 538 539 540 541
		f 6 447 448 -273 449 450 -142
		mu 0 6 542 543 544 545 546 547
		f 6 451 -217 -247 -228 452 -140
		mu 0 6 155 548 549 550 551 156
		f 6 453 -202 -205 -207 454 -212
		mu 0 6 237 552 553 554 555 238
		f 6 455 456 457 458 459 -271
		mu 0 6 556 557 558 559 560 561
		f 6 460 -208 -203 -200 461 -245
		mu 0 6 562 563 564 565 566 567
		f 6 462 -231 -224 -240 463 -243
		mu 0 6 271 568 569 570 571 272
		f 6 464 -241 -222 -230 465 466
		mu 0 6 572 573 574 575 576 577
		f 6 467 -289 -316 -276 468 -191
		mu 0 6 578 579 580 581 582 583
		f 6 469 -278 -317 -291 470 -458
		mu 0 6 558 584 585 586 587 559
		f 6 471 -94 -298 -97 472 -189
		mu 0 6 209 588 589 590 591 210
		f 6 473 474 -254 475 476 -467
		mu 0 6 592 593 282 285 594 595
		f 6 477 478 479 480 481 -333
		mu 0 6 596 597 598 599 600 601
		f 6 482 -91 -279 -84 483 -312
		mu 0 6 602 603 604 605 606 607
		f 6 484 485 -306 486 487 -310
		mu 0 6 353 608 609 610 611 354
		f 6 488 -343 -378 -319 489 -258
		mu 0 6 612 613 614 615 616 617
		f 6 490 -321 -379 -345 491 -480
		mu 0 6 598 618 619 620 621 599
		f 6 492 -115 -370 -128 493 -256
		mu 0 6 287 622 623 624 625 288
		f 6 494 495 -408 496 497 -325
		mu 0 6 626 627 628 629 630 631
		f 6 498 -150 -404 -164 499 -323
		mu 0 6 369 632 633 634 635 370
		f 13 500 501 502 -424 -109 -423 -80 -405 -98 -71 -54 -63 -375
		mu 0 13 636 637 638 639 640 641 89 88 642 643 644 645 646
		f 15 -16 503 -501 -374 -340 -40 -307 -47 -267 -1 -23 -28 -31 -18 -7
		mu 0 15 16 15 637 636 647 43 42 648 649 1 0 650 651 652 653
		f 13 -86 -422 -111 -427 504 505 506 -376 -64 -56 -70 -100 -406
		mu 0 13 96 95 654 655 656 657 658 659 660 661 662 663 664
		f 15 -4 -266 -49 -308 -51 -339 -377 -507 507 -14 -9 -17 -32 -29 -25
		mu 0 15 4 3 665 666 55 54 667 659 658 14 13 668 669 670 671
		f 13 508 -415 -160 -209 -175 -105 -447 -214 -452 -139 -451 509 -502
		mu 0 13 637 672 673 674 675 676 677 241 240 678 679 680 638
		f 13 510 -448 -141 -453 -227 -446 -107 -177 -210 -158 -419 511 -506
		mu 0 13 657 681 682 683 253 252 684 685 686 687 688 689 658
		f 15 -35 -61 -58 -43 -75 -129 -11 -430 -66 -429 -135 -432 -416 -509 -504
		mu 0 15 15 37 690 691 692 693 11 10 694 695 151 150 696 672 637
		f 15 -512 -418 -433 -145 -428 -68 -431 -21 -130 -73 -45 -60 -62 -33 -508
		mu 0 15 658 689 697 161 160 698 699 23 22 700 701 702 703 36 14
		f 16 -503 512 513 -442 -192 -441 -165 -438 -178 -437 -119 -434 -151 -117 -101 -425
		mu 0 16 639 638 704 705 706 707 183 182 708 709 132 131 710 711 712 713
		f 16 -132 -436 -180 -439 -168 -440 -194 -445 514 515 -505 -426 -103 -116 -153 -435
		mu 0 16 147 146 714 715 187 186 716 717 718 719 657 656 720 721 722 723
		f 13 516 517 -392 -371 -367 -364 -349 -326 -337 -334 -314 -303 -486
		mu 0 13 724 725 726 727 728 729 730 731 732 733 734 735 736
		f 15 -514 518 519 -474 -466 -229 -463 -242 -462 -199 -454 -211 -197 -182 -443
		mu 0 15 705 704 737 738 739 255 254 740 741 221 220 742 743 744 745
		f 13 -394 520 521 -487 -305 -313 -336 -338 -328 -348 -366 -369 -373
		mu 0 13 428 453 746 747 748 749 750 751 752 753 754 755 756
		f 14 -520 522 -517 -485 -309 -484 -83 -262 -280 -283 -260 -248 -252 -475
		mu 0 14 738 737 725 724 757 758 93 92 759 760 761 762 763 764
		f 15 -206 -461 -244 -464 -239 -465 -477 523 524 -515 -444 -184 -196 -213 -455
		mu 0 15 229 228 765 766 267 266 767 768 769 719 718 770 771 772 773
		f 14 -89 -483 -311 -488 -522 525 -524 -476 -253 -250 -259 -284 -281 -264
		mu 0 14 100 99 774 775 747 746 769 768 776 777 778 779 780 781
		f 13 526 -497 -407 -384 -357 -389 -413 -395 -380 -400 -420 -410 -518
		mu 0 13 725 782 783 784 785 786 787 788 789 790 791 792 726
		f 13 -412 -421 -398 -382 -397 -414 -387 -359 -386 -409 -496 527 -521
		mu 0 13 453 475 793 794 795 796 797 798 799 800 801 802 746
		f 14 528 -478 -332 -390 -351 -299 -356 -401 -148 -499 -322 -498 -527 -523
		mu 0 14 737 803 804 805 806 807 808 809 165 164 810 811 782 725
		f 16 -510 -450 -272 -218 -171 -234 -295 -92 -472 -188 -469 -275 -470 -457 529 -513
		mu 0 16 638 680 812 813 814 815 816 103 102 817 818 313 312 819 820 704
		f 14 -528 -495 -324 -500 -163 -402 -354 -301 -353 -391 -330 -482 530 -526
		mu 0 14 746 802 821 822 181 180 823 824 825 826 827 828 829 769
		f 16 531 -459 -471 -290 -468 -190 -473 -96 -296 -232 -173 -220 -274 -449 -511 -516
		mu 0 16 719 830 831 329 328 832 833 107 106 834 835 836 837 838 681 657
		f 17 -530 -456 -270 -346 -285 -235 -294 -361 -113 -493 -255 -490 -318 -491 -479 -529
		 -519
		mu 0 17 704 820 839 840 841 842 843 844 125 124 845 846 365 364 847 803 737
		f 17 -531 -481 -492 -344 -489 -257 -494 -127 -362 -292 -237 -287 -347 -268 -460 -532
		 -525
		mu 0 17 769 829 848 395 394 849 850 141 140 851 852 853 854 855 856 830 719;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "CA7EA527-493A-1E22-401F-B8B20D85178C";
	setAttr ".t" -type "double3" -3.7881647142101418 23.40361236183448 -4.3751032556918901 ;
	setAttr ".r" -type "double3" 4.1078703098155316 -65.472366009540536 -2.9648884025096072 ;
	setAttr ".s" -type "double3" 0.7107904139260387 1 1.2587969602385805 ;
	setAttr ".rp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
	setAttr ".sp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
createNode mesh -n "pCube34Shape" -p "pCube34";
	rename -uid "6CBCAC88-442B-7082-D724-FA8531218DEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49955406785011292 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 857 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.79166663 0.38193601
		 0.79166663 0.375 0.7933147 0.38193613 0.45833328 0.375 0.45833328 0.375 0.45668522
		 0.125 0 0.14017749 0 0.14017749 0.25 0.125 0.25 0.61886001 0.79166663 0.625 0.79166663
		 0.625 0.79285991 0.375 0.49999994 0.5 0.49999994 0.5 0.74999994 0.375 0.74999994
		 0.625 0.58339745 0.60129416 0.58339745 0.60129422 0.71608955 0.625 0.71608961 0.625
		 0.45714 0.625 0.45833328 0.61885989 0.45833328 0.15338805 0 0.16666667 0 0.16666667
		 0.25 0.15338808 0.25 0.16831473 0 0.16831475 0.25 0.625 0.033910438 0.58179611 0.033910438
		 0.58179605 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.625 0.49999994
		 0.625 0.74999994 0.17858471 0 0.18793902 0 0.18793905 0.25 0.17858472 0.25 0.4251585
		 0.79166663 0.46452728 0.79166663 0.375 0.81293893 0.375 0.80358469 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.46452737 0.45833328 0.42515859 0.45833331 0.375
		 0.44641525 0.375 0.43706092 0.19820902 0 0.20756333 0 0.20756334 0.25 0.19820902
		 0.25 0.59610307 0.033910438 0.59610307 0.16660254 0.85809249 0 0.875 0 0.875 0.25
		 0.85809255 0.25 0.625 0.033910438 0.55098474 0.033910438 0.55098474 0.16660255 0.625
		 0.16660255 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.625 0.58339745 0.55175656 0.58339745 0.55175662 0.71608961 0.625 0.71608961 0.625
		 0.58339745 0.57953399 0.58339745 0.57953399 0.71608961 0.625 0.71608961 0.21667904
		 0 0.22489676 0 0.22489679 0.25 0.21667904 0.25 0.40476418 0.83333331 0.43407208 0.83333331
		 0.375 0.84989673 0.375 0.84167898 0.375 0.95833337 0.4118551 0.95833337 0.375 0.96344846
		 0.43407214 0.41666663 0.40476426 0.41666663 0.375 0.40832093 0.375 0.40010321 0.41185534
		 0.29166669 0.375 0.29166666 0.375 0.28655154 0.59826279 0.875 0.625 0.875 0.625 0.88102525
		 0.625 0.36897469 0.625 0.37499997 0.59826279 0.37499997 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.23391891 0 0.24213664 0 0.24213666 0.25 0.23391891
		 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.59295237 0.91666669
		 0.625 0.91666669 0.625 0.9226414 0.625 0.58339745 0.54338115 0.58339745 0.54338115
		 0.71608949 0.625 0.71608961 0.37871945 0.875 0.40509653 0.875 0.375 0.88289988 0.375
		 0.87597626 0.25097629 0 0.25789982 0 0.25789982 0.25 0.25097629 0.25 0.625 0.3273586
		 0.625 0.33333331 0.59295231 0.33333331 0.83333331 0 0.84643012 0 0.84643012 0.25
		 0.83333331 0.25 0.40509653 0.37499997 0.37871945 0.37499997 0.375 0.37402368 0.37500003
		 0.36710018 0.52149677 0.79166663 0.56977612 0.79166663 0.625 0.80239904 0.625 0.81178176
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.43821818
		 0.625 0.44760087 0.569776 0.45833328 0.52149665 0.45833328 0.83214009 0 0.83214003
		 0.25 0.58358955 0.95833337 0.625 0.95833337 0.625 0.96341938 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.26550105 0 0.27145627 0 0.27145627
		 0.25 0.26550108 0.25 0.625 0.58339745 0.55101901 0.58339745 0.55101901 0.71608961
		 0.625 0.71608961 0.625 0.28658062 0.625 0.29166666 0.58358932 0.29166666 0.43405557
		 0.875 0.4567436 0.875 0.375 0.89645624 0.375 0.89050102 0.4567436 0.37499997 0.43405557
		 0.37499994 0.375 0.35949892 0.375 0.3535437 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.55107629 0.033910438 0.55107623 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.2790575 0 0.28501272 0 0.28501272
		 0.25 0.27905753 0.25 0.81321824 0 0.82260096 0 0.8226009 0.25 0.81321818 0.25 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5497731 0.58339739
		 0.5497731 0.71608961 0.625 0.71608961 0.37901008 0.91666669 0.40831798 0.91666663
		 0.375 0.92380667 0.375 0.91752601 0.29252601 0 0.29880661 0 0.29880661 0.25 0.29252604
		 0.25 0.40831804 0.33333331 0.37901014 0.33333331 0.37499997 0.33247393 0.375 0.32619336
		 0.79429638 0 0.80367911 0 0.80367911 0.25 0.79429638 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.56259203 0.83333337 0.59853327 0.83333331
		 0.625 0.83954048 0.625 0.84796965 0.5425297 0.033910438 0.5425297 0.16660255 0.30570197
		 0 0.31198257 0 0.31198257 0.25 0.305702 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.40203029 0.62499994 0.41045946 0.59853315
		 0.41666663 0.56259191 0.41666663 0.44049469 0.91666669 0.46980256 0.91666675 0.375
		 0.93698263 0.375 0.93070197 0.625 0.58339745 0.53563452 0.58339745 0.53563452 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.46980262 0.33333328 0.44049478 0.33333331 0.375 0.31929797 0.375 0.3130174 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.77703023 0 0.7854594
		 0 0.7854594 0.25 0.77703023 0.25 0.31887794 0 0.32515851 0 0.32515854 0.25 0.31887797
		 0.25 0.625 0.033910438 0.56023735 0.033910438 0.56023735 0.16660255 0.625 0.16660255
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.56947553 0.58339745 0.56947553 0.71608961 0.625 0.71608961 0.33205387 0 0.33333331
		 0 0.33333331 0.25 0.33205393 0.25 0.625 0.58339745 0.57754916 0.58339745 0.57300979
		 0.58339751 0.57300979 0.71608955 0.57754922 0.71608961 0.625 0.71608961 0.625 0.58339745
		 0.54146206 0.58339745 0.54146206 0.71608955 0.625 0.71608961 0.76003146 0 0.76846063
		 0 0.76846063 0.25 0.7600314 0.25 0.53737831 0.875 0.56537658 0.875 0.625 0.88843626
		 0.625 0.89474571 0.33844844 0 0.33844846 0.25 0.625 0.033910438 0.56737214 0.033910438
		 0.56737214 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.54784459
		 0.033910438 0.54784465 0.16660255 0.625 0.35525429 0.625 0.36156377 0.56537658 0.37499997
		 0.53737831 0.37499997 0.625 0.58339745 0.54457378 0.58339745 0.54457378 0.71608955
		 0.625 0.71608961 0.74999994 0 0.7514618 0 0.75146174 0.25 0.74999994 0.25 0.74397469
		 0 0.74397463 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.34444731 0 0.34914708 0 0.34914714 0.25 0.34444731 0.25 0.59443855 0.033910438
		 0.56161135 0.033910438 0.56161129 0.16660255 0.59443849 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5902549 0.58339739
		 0.5902549 0.71608955 0.625 0.71608961 0.73025429 0 0.73656374 0 0.73656374 0.25 0.73025429
		 0.25 0.52047098 0.91666669 0.55641222 0.91666669 0.625 0.92945361 0.625 0.93615419
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.35514596
		 0 0.35908157 0 0.35908157 0.25 0.35514596 0.25 0.625 0.58339745 0.5584718 0.58339745
		 0.55847174 0.71608955 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.59062099 0.033910438 0.59062099 0.16660255 0.625 0.58339745
		 0.62097603 0.58339739 0.56238317 0.58339745 0.56238317 0.71608955 0.62097609 0.71608961
		 0.625 0.71608961 0.625 0.31384581 0.625 0.32054639 0.5564121 0.33333331 0.52047086
		 0.33333331 0.7165339 0 0.72284335 0 0.72284329 0.25 0.7165339 0.25 0.625 0.58339745
		 0.600528 0.58339745 0.60052794 0.71608961 0.625 0.71608961 0.56691861 0.033910438
		 0.56691861 0.16660255 0.625 0.58339745 0.56552052 0.58339745 0.56552052 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.70833325 0 0.70912296 0 0.70912296 0.25 0.70833325 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.60089403 0.033910438 0.60089409 0.16660255
		 0.7023586 0 0.70235854 0.25 0.36508042 0 0.375 0 0.375 0.25 0.36508045 0.25 0.875
		 0.033910438 0.81543612 0.033910438 0.81543684 0.16660255 0.875 0.16660255 0.68884575
		 0 0.69554639 0 0.69554633 0.25 0.68884575 0.25 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.58762348 0.033910438 0.58762354 0.16660255 0.625
		 0.58339745 0.58867717 0.58339751 0.58867711 0.71608955 0.625 0.71608961 0.67533302
		 0 0.68203354 0 0.68203354 0.25 0.67533296 0.25 0.5 0 0.5 0.25 0.59794724 0.033910438
		 0.59794724 0.16660255 0.625 0.58339745 0.59900087 0.58339745 0.59900087 0.71608961
		 0.625 0.71608961 0.66666657 0 0.66852075 0 0.66852069 0.25 0.66666657 0.25 0.66158062
		 0 0.66158056 0.25 0.56652504 0.033910438 0.54353762 0.033910438 0.54353756 0.16660255
		 0.5665251 0.16660255 0.65041977 0 0.65555215 0 0.65555215 0.25 0.65041971 0.25 0.625
		 0 0.625 0.25 0.64005613 0 0.64439136 0 0.6443913 0.25 0.64005613 0.25 0.875 0.033910438
		 0.63924807 0.033910438 0.625 0.033910438 0.625 0.16660255 0.63924736 0.16660255 0.875
		 0.16660255 0.63402772 0 0.63402772 0.25 0.625 0.58339745 0.59306258 0.58339745 0.54744005
		 0.58339745 0.54744005 0.71608955 0.59306258 0.71608961 0.625 0.71608961 0.60995197
		 0.033910438 0.53947872 0.033910438 0.53947872 0.16660255 0.60995197 0.16660255 0.625
		 0.58339745 0.59445947 0.58339751;
	setAttr ".uvst[0].uvsp[500:749]" 0.5608893 0.58339745 0.5608893 0.71608949
		 0.59445941 0.71608955 0.625 0.71608961 0.57454932 0.033910438 0.57081681 0.033910438
		 0.57081681 0.16660255 0.57454938 0.16660255 0.62386525 0.033910438 0.56094652 0.033910438
		 0.56094652 0.16660255 0.62386525 0.16660254 0.53861159 0.033910438 0.53592253 0.033910438
		 0.53592253 0.16660255 0.53861159 0.16660255 0.625 0.58339745 0.56514913 0.58339751
		 0.5433898 0.58339745 0.54338974 0.71608961 0.56514907 0.71608955 0.625 0.71608961
		 0.58203846 0.033910438 0.53934216 0.033910438 0.53934216 0.16660255 0.5820384 0.16660255
		 0.625 0.58339745 0.60568088 0.58339745 0.54658145 0.58339751 0.54658145 0.71608955
		 0.60568088 0.71608961 0.625 0.71608961 0.62257028 0.033910435 0.54253376 0.033910438
		 0.54253381 0.16660255 0.62257022 0.16660255 0.625 0.58339745 0.56276077 0.58339745
		 0.54334509 0.58339745 0.54334509 0.71608955 0.56276071 0.71608961 0.625 0.71608961
		 0.625 0.58339745 0.61207664 0.58339745 0.53948981 0.58339745 0.53948981 0.71608955
		 0.61207664 0.71608955 0.625 0.71608961 0.59216648 0.033910438 0.54638499 0.033910438
		 0.54638499 0.16660255 0.59216654 0.16660255 0.54833478 0.033910438 0.54596776 0.033910438
		 0.54596782 0.16660255 0.54833484 0.16660255 0.875 0.033910438 0.85734433 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.85734427 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.57487231 0.58339745 0.55520594 0.58339745 0.55520594 0.71608961 0.57487226 0.71608955
		 0.625 0.71608961 0.59176165 0.033910438 0.55310255 0.033910438 0.55310261 0.16660255
		 0.59176165 0.16660255 0.625 0.58339745 0.61829919 0.58339739 0.5623408 0.58339745
		 0.56234068 0.71608955 0.61829919 0.71608955 0.625 0.71608961 0.625 0.58339745 0.58037794
		 0.58339745 0.53835028 0.58339745 0.53835022 0.71608955 0.58037788 0.71608949 0.625
		 0.71608961 0.60649598 0.033910438 0.54473287 0.033910438 0.54473281 0.16660255 0.60649598
		 0.16660255 0.56046778 0.033910438 0.54162109 0.033910438 0.54162109 0.16660255 0.56046778
		 0.16660255 0.875 0.033910438 0.77581257 0.033910438 0.77581334 0.16660255 0.875 0.16660255
		 0.875 0.033910438 0.67741793 0.033910438 0.625 0.033910438 0.625 0.16660255 0.67741722
		 0.16660255 0.875 0.16660255 0.625 0.58339745 0.59328085 0.58339745 0.57919163 0.58339745
		 0.57919163 0.71608955 0.59328079 0.71608961 0.625 0.71608961 0.61017019 0.033910438
		 0.57955772 0.033910438 0.57955778 0.16660255 0.61017025 0.16660255 0.625 0.58339745
		 0.59141964 0.58339745 0.55142301 0.58339739 0.55142301 0.71608961 0.59141964 0.71608961
		 0.625 0.71608961 0.62082541 0.033910438 0.55986983 0.033910438 0.55986983 0.16660255
		 0.62082547 0.16660254 0.57150954 0.033910438 0.5528211 0.033910438 0.5528211 0.16660255
		 0.57150948 0.16660255 0.625 0.58339745 0.6123246 0.58339745 0.57755935 0.58339745
		 0.57755935 0.71608961 0.61232448 0.71608955 0.625 0.71608961 0.59241426 0.033910438
		 0.57650566 0.033910438 0.57650572 0.16660255 0.59241438 0.16660255 0.47482526 0.79166663
		 0.5 0.79166663 0.5 0.83333331 0.46624878 0.83333331 0.48661909 0.82787007 0.47708505
		 0.82173824 0.48551387 0.81210381 0.47509238 0.80597192 0.375 0.83256328 0.375 0.82320899
		 0.48425323 0.79633743 0.47074082 0.79020566 0.47733396 0.78057116 0.45850563 0.77443939
		 0.375 0.77838796 0.46740121 0.7627027 0.43427971 0.75657094 0.375 0.76517749 0.47708508
		 0.42826164 0.48661909 0.4221299 0.46624887 0.41666663 0.5 0.41666663 0.5 0.45833328
		 0.4748252 0.45833325 0.48425323 0.45366243 0.375 0.42679095 0.375 0.41743663 0.47509238
		 0.4440279 0.48551387 0.43789619 0.45850563 0.47556049 0.47733393 0.46942875 0.47074085
		 0.45979419 0.375 0.48482245 0.43427971 0.49342895 0.46740121 0.48729718 0.375 0.47161186
		 0.51869935 0.79166663 0.50872916 0.79766911 0.625 0.82132083 0.625 0.83070356 0.51707804
		 0.80707014 0.50817114 0.81343544 0.51586396 0.8228364 0.50760984 0.8292017 0.52605182
		 0.83333331 0.52605176 0.41666663 0.50760984 0.42079818 0.51586396 0.42716345 0.50817114
		 0.43656451 0.51707804 0.44292974 0.625 0.41929635 0.625 0.42867908 0.50872922 0.45233077
		 0.51869941 0.45833325 0.625 0.76690739 0.54330915 0.75766909 0.5177173 0.76403439
		 0.625 0.77856982 0.5284574 0.77553755 0.51284027 0.78190279 0.5195998 0.79130387
		 0.51959974 0.45869604 0.51284033 0.46809706 0.5284574 0.47446233 0.625 0.47143006
		 0.5177173 0.48596555 0.54330915 0.49233082 0.625 0.48309246 0.5 0.875 0.48570269
		 0.875 0.48872647 0.87411791 0.48086286 0.86798608 0.48827317 0.8594026 0.48031196
		 0.85327089 0.48799968 0.84363633 0.47963876 0.83750463 0.375 0.8671366 0.375 0.85891891
		 0.48031196 0.39672905 0.48827317 0.39059734 0.48086289 0.38201386 0.48872647 0.37588212
		 0.48570269 0.37499997 0.5 0.37499997 0.375 0.39108104 0.375 0.38286331 0.47963876
		 0.41249534 0.48799971 0.40636361 0.45507771 0.95833337 0.5 0.95833337 0.5 1 0.375
		 1 0.375 0.99008042 0.47160029 0.98132867 0.45881405 0.97519696 0.375 0.98408163 0.375
		 0.98014599 0.47804204 0.96766454 0.46918806 0.96153283 0.375 0.97414708 0.375 0.96944731
		 0.5 0.91666669 0.48256868 0.91666675 0.47951049 0.91423392 0.48803538 0.90459937
		 0.48025393 0.8984676 0.48830372 0.88883311 0.48082891 0.88270128 0.375 0.91001272
		 0.375 0.90405756 0.5 0.29166666 0.45507789 0.29166666 0.375 0.28055269 0.375 0.27585289;
	setAttr ".uvst[0].uvsp[750:856]" 0.46918803 0.2884672 0.47804207 0.28233546
		 0.375 0.26985401 0.375 0.26591843 0.45881405 0.2748031 0.47160029 0.26867133 0.375
		 0.25991958 0.48434573 0.95294935 0.47469556 0.94681758 0.375 0.9570539 0.48562351
		 0.93613195 0.47685918 0.93000025 0.375 0.95015854 0.375 0.943878 0.48683229 0.92036569
		 0.48025393 0.35153237 0.48803541 0.34540063 0.47951049 0.33576605 0.48256862 0.33333331
		 0.5 0.33333331 0.375 0.34594244 0.375 0.33998722 0.48082891 0.36729863 0.48830369
		 0.36116689 0.47469553 0.30318239 0.48434573 0.29705065 0.48683229 0.32963434 0.375
		 0.306122 0.375 0.29984143 0.47685915 0.31999978 0.48562348 0.31386805 0.375 0.29294607
		 0.53450561 0.95833337 0.625 0.96944779 0.625 0.97458017 0.52251583 0.96263093 0.51302403
		 0.96899623 0.625 0.98060858 0.625 0.98494381 0.52947491 0.97629499 0.51653004 0.98266029
		 0.625 0.99097228 0.625 1 0.625 0.25902772 0.51653004 0.26733965 0.52947497 0.27370495
		 0.625 0.26505616 0.625 0.26939139 0.51302409 0.2810038 0.52251583 0.28736904 0.625
		 0.2754198 0.625 0.28055221 0.53450537 0.29166666 0.51280951 0.91666669 0.50766367
		 0.92169738 0.625 0.94296646 0.625 0.94966692 0.51617831 0.93109834 0.50819838 0.93746364
		 0.625 0.95647919 0.51751238 0.94791573 0.5088535 0.95428097 0.625 0.85653931 0.625
		 0.86496854 0.5139966 0.83860278 0.50677407 0.84496796 0.625 0.87353814 0.51360297
		 0.85436904 0.50664717 0.86073434 0.5132522 0.8690843 0.50681466 0.875 0.5088535 0.29571897
		 0.51751238 0.30208427 0.625 0.29352081 0.50819832 0.31253636 0.51617825 0.31890166
		 0.625 0.30033305 0.625 0.3070336 0.50766367 0.32830265 0.51280951 0.33333331 0.50681466
		 0.37499997 0.5132522 0.3809157 0.50664711 0.38926566 0.51360297 0.3956309 0.625 0.3764618
		 0.50677407 0.40503192 0.5139966 0.41139719 0.625 0.38503146 0.625 0.39346063 0.50638676
		 0.87544948 0.625 0.90215659 0.625 0.90846604 0.51334405 0.88379943 0.50665444 0.89016473
		 0.625 0.91587698 0.51368171 0.89956582 0.50678235 0.90593106 0.51422137 0.91533202
		 0.51422137 0.33466789 0.50678235 0.34406891 0.51368171 0.35043421 0.62500006 0.33412302
		 0.50665438 0.35983521 0.51334405 0.36620051 0.625 0.34153393 0.625 0.34784335 0.50638676
		 0.37455043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 284 ".pt";
	setAttr ".pt[0]" -type "float3" 0.045977224 -0.36686641 0.020153124 ;
	setAttr ".pt[1]" -type "float3" 0.044317808 -0.35300237 0.020153124 ;
	setAttr ".pt[2]" -type "float3" 0.042439967 -0.35402218 0.01677287 ;
	setAttr ".pt[3]" -type "float3" 0.011289963 -0.36889946 -0.0388867 ;
	setAttr ".pt[4]" -type "float3" 0.012949394 -0.38276374 -0.0388867 ;
	setAttr ".pt[5]" -type "float3" 0.0094120577 -0.36991906 -0.042267013 ;
	setAttr ".pt[6]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[7]" -type "float3" 0 -0.66554117 0.074484184 ;
	setAttr ".pt[8]" -type "float3" 0 -0.67748505 0.015444329 ;
	setAttr ".pt[9]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[10]" -type "float3" -0.048204634 -0.35327366 0.020153124 ;
	setAttr ".pt[11]" -type "float3" -0.051816583 -0.37231633 0.020153124 ;
	setAttr ".pt[12]" -type "float3" -0.048109464 -0.36486989 0.017705658 ;
	setAttr ".pt[13]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[14]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[15]" -type "float3" 0 -0.76474291 0.033096831 ;
	setAttr ".pt[16]" -type "float3" 0 -0.75279903 0.092136703 ;
	setAttr ".pt[17]" -type "float3" 0.003136328 -0.38653401 -0.041334204 ;
	setAttr ".pt[18]" -type "float3" -0.0005708572 -0.39398056 -0.0388867 ;
	setAttr ".pt[19]" -type "float3" 0.003041134 -0.37493765 -0.0388867 ;
	setAttr ".pt[20]" -type "float3" 0.071501479 -0.44549078 0.04738842 ;
	setAttr ".pt[21]" -type "float3" 0.038473647 -0.46138805 -0.011651462 ;
	setAttr ".pt[22]" -type "float3" 0 -0.69063175 0.079560086 ;
	setAttr ".pt[23]" -type "float3" 0 -0.70257568 0.020520229 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[25]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[26]" -type "float3" 0.020397125 -0.27398118 -0.0042915316 ;
	setAttr ".pt[27]" -type "float3" 0.00031952903 -0.2010763 -0.02347788 ;
	setAttr ".pt[28]" -type "float3" -0.032708328 -0.21697348 -0.082517736 ;
	setAttr ".pt[29]" -type "float3" -0.012630758 -0.28987825 -0.063331388 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[31]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[32]" -type "float3" 0 -0.67713034 0.076828741 ;
	setAttr ".pt[33]" -type "float3" 0 -0.74166536 0.089884318 ;
	setAttr ".pt[34]" -type "float3" 0 -0.7536093 0.030844457 ;
	setAttr ".pt[35]" -type "float3" 0 -0.68907428 0.01778887 ;
	setAttr ".pt[36]" -type "float3" 0 -0.57163763 0.055487264 ;
	setAttr ".pt[37]" -type "float3" 0 -0.50947022 0.042910658 ;
	setAttr ".pt[38]" -type "float3" 0 -0.52141422 -0.016129212 ;
	setAttr ".pt[39]" -type "float3" 0 -0.58358151 -0.0035525993 ;
	setAttr ".pt[40]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[41]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[42]" -type "float3" -0.032870959 -0.075134173 -0.016775182 ;
	setAttr ".pt[43]" -type "float3" -0.033957455 -0.080426395 -0.017198693 ;
	setAttr ".pt[44]" -type "float3" -0.06974189 -0.084973186 -0.026144164 ;
	setAttr ".pt[45]" -type "float3" -0.068655401 -0.079680935 -0.025720648 ;
	setAttr ".pt[46]" -type "float3" -0.11509171 -0.45488828 0.070935853 ;
	setAttr ".pt[47]" -type "float3" -0.063845977 -0.47655255 0.011895997 ;
	setAttr ".pt[48]" -type "float3" 0 -0.34962228 0.010572964 ;
	setAttr ".pt[49]" -type "float3" 0 -0.36156625 -0.048466899 ;
	setAttr ".pt[50]" -type "float3" 0 -0.49596915 0.040179338 ;
	setAttr ".pt[51]" -type "float3" 0 -0.56050408 0.05323492 ;
	setAttr ".pt[52]" -type "float3" 0 -0.57244802 -0.0058049439 ;
	setAttr ".pt[53]" -type "float3" 0 -0.50791305 -0.018860521 ;
	setAttr ".pt[54]" -type "float3" 0 -0.26388547 -0.068227984 ;
	setAttr ".pt[55]" -type "float3" 0 -0.25194156 -0.0091881165 ;
	setAttr ".pt[56]" -type "float3" -0.034041289 -0.43765831 -0.012024324 ;
	setAttr ".pt[57]" -type "float3" -0.085287102 -0.41599432 0.047015537 ;
	setAttr ".pt[58]" -type "float3" -0.036178466 -0.075873375 -0.017611399 ;
	setAttr ".pt[59]" -type "float3" -0.035669759 -0.081698157 0 ;
	setAttr ".pt[60]" -type "float3" -0.071516432 -0.085988693 0 ;
	setAttr ".pt[61]" -type "float3" -0.071962915 -0.080420107 -0.02655687 ;
	setAttr ".pt[62]" -type "float3" -0.043612327 -0.00094450155 -0.017233554 ;
	setAttr ".pt[63]" -type "float3" -0.053031124 0.077747837 -0.017233554 ;
	setAttr ".pt[64]" -type "float3" 0.012649816 -0.22963865 -0.014641042 ;
	setAttr ".pt[65]" -type "float3" 0.0038324022 -0.15597071 -0.014641042 ;
	setAttr ".pt[66]" -type "float3" 0.011449615 -0.21449874 -0.0049257027 ;
	setAttr ".pt[67]" -type "float3" -0.088815577 0.073201269 -0.026179027 ;
	setAttr ".pt[68]" -type "float3" -0.079396792 -0.0054910658 -0.026179027 ;
	setAttr ".pt[69]" -type "float3" -0.041126706 -0.12274 0.07743863 ;
	setAttr ".pt[70]" -type "float3" -0.032309249 -0.1964083 0.07743863 ;
	setAttr ".pt[71]" -type "float3" -0.020583831 -0.23449042 0.063245803 ;
	setAttr ".pt[72]" -type "float3" 0.080805898 -0.070089638 0 ;
	setAttr ".pt[73]" -type "float3" 0.057330504 -0.19385523 0 ;
	setAttr ".pt[74]" -type "float3" 0.058917567 -0.185488 0 ;
	setAttr ".pt[75]" -type "float3" 0.11453698 -0.19603765 0 ;
	setAttr ".pt[76]" -type "float3" 0.11294991 -0.20440492 0 ;
	setAttr ".pt[77]" -type "float3" 0.1364253 -0.080639325 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.18977432 -0.021764724 ;
	setAttr ".pt[79]" -type "float3" 0 -0.20171818 -0.080804601 ;
	setAttr ".pt[80]" -type "float3" -0.03470327 -0.089773029 0 ;
	setAttr ".pt[81]" -type "float3" -0.033822939 -0.097127996 0 ;
	setAttr ".pt[82]" -type "float3" -0.069669612 -0.10141854 0 ;
	setAttr ".pt[83]" -type "float3" -0.070549928 -0.094063595 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.17627294 -0.024496084 ;
	setAttr ".pt[85]" -type "float3" 0 -0.24080789 -0.011440498 ;
	setAttr ".pt[86]" -type "float3" 0 -0.2527518 -0.070480362 ;
	setAttr ".pt[87]" -type "float3" 0 -0.18821694 -0.083535932 ;
	setAttr ".pt[88]" -type "float3" 0 -0.092093527 -0.041525818 ;
	setAttr ".pt[89]" -type "float3" 0 -0.022787366 -0.016986206 ;
	setAttr ".pt[90]" -type "float3" 0 -0.023051005 -0.025931675 ;
	setAttr ".pt[91]" -type "float3" 0 -0.10403744 -0.10056569 ;
	setAttr ".pt[92]" -type "float3" 0.093629658 -0.002480932 0 ;
	setAttr ".pt[93]" -type "float3" 0.068305552 -0.13599323 0 ;
	setAttr ".pt[94]" -type "float3" 0.071925133 -0.11691026 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.008250827 -0.026367877 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0079871956 -0.017422406 ;
	setAttr ".pt[97]" -type "float3" -0.034308732 -0.093069352 0 ;
	setAttr ".pt[98]" -type "float3" -0.043727525 -0.014377017 0 ;
	setAttr ".pt[99]" -type "float3" -0.03382685 -0.09709537 0 ;
	setAttr ".pt[100]" -type "float3" -0.033085167 -0.10329197 0 ;
	setAttr ".pt[101]" -type "float3" -0.069673508 -0.1013859 0 ;
	setAttr ".pt[102]" -type "float3" -0.068931833 -0.10758252 0 ;
	setAttr ".pt[103]" -type "float3" 0.12754455 -0.12745988 0 ;
	setAttr ".pt[104]" -type "float3" 0.12392496 -0.14654291 0 ;
	setAttr ".pt[105]" -type "float3" 0.14924912 -0.013030265 0 ;
	setAttr ".pt[106]" -type "float3" -0.079574183 -0.018667554 0 ;
	setAttr ".pt[107]" -type "float3" -0.070155397 -0.097359888 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[109]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[110]" -type "float3" -0.018474193 -0.30534166 -0.0018596663 ;
	setAttr ".pt[111]" -type "float3" 0.010675276 -0.24678931 -0.021104284 ;
	setAttr ".pt[112]" -type "float3" 0 -0.020741701 -0.017046498 ;
	setAttr ".pt[113]" -type "float3" 0 -0.030519746 -0.016758315 ;
	setAttr ".pt[114]" -type "float3" 0 -0.030783392 -0.025703784 ;
	setAttr ".pt[115]" -type "float3" 0 -0.02100534 -0.025991969 ;
	setAttr ".pt[116]" -type "float3" 0.061921034 -0.26845348 -0.080144145 ;
	setAttr ".pt[117]" -type "float3" 0.032771565 -0.32700586 -0.06089953 ;
	setAttr ".pt[118]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[119]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[120]" -type "float3" 0.024254134 -0.11247751 -0.014641042 ;
	setAttr ".pt[121]" -type "float3" -0.00010606007 -0.24090786 -0.014641042 ;
	setAttr ".pt[122]" -type "float3" 0.0040308721 -0.21432614 -0.0048448425 ;
	setAttr ".pt[123]" -type "float3" 0 0.0014321245 -0.017700016 ;
	setAttr ".pt[124]" -type "float3" 0 0.0011684857 -0.026645485 ;
	setAttr ".pt[125]" -type "float3" -0.034641132 -0.090292186 0 ;
	setAttr ".pt[126]" -type "float3" -0.03527908 -0.084962219 0 ;
	setAttr ".pt[127]" -type "float3" -0.071125746 -0.089252748 0 ;
	setAttr ".pt[128]" -type "float3" -0.07048779 -0.094582707 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.3480649 -0.051198252 ;
	setAttr ".pt[130]" -type "float3" 0.091556281 -0.20892535 -0.099709466 ;
	setAttr ".pt[131]" -type "float3" 0.040310517 -0.18726116 -0.040669609 ;
	setAttr ".pt[132]" -type "float3" 0 -0.33612096 0.0078416141 ;
	setAttr ".pt[133]" -type "float3" 0.05373371 -0.23991112 0.063326657 ;
	setAttr ".pt[134]" -type "float3" 0.069652088 -0.21552773 0.07743863 ;
	setAttr ".pt[135]" -type "float3" 0.094012395 -0.087096699 0.07743863 ;
	setAttr ".pt[136]" -type "float3" -0.054068282 0.072018221 0 ;
	setAttr ".pt[139]" -type "float3" -0.089914948 0.067727685 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0034777932 -0.017760307 ;
	setAttr ".pt[141]" -type "float3" 0 -0.0063002575 -0.017472124 ;
	setAttr ".pt[142]" -type "float3" 0 -0.0065639038 -0.026417593 ;
	setAttr ".pt[143]" -type "float3" 0 0.0032141395 -0.026705775 ;
	setAttr ".pt[144]" -type "float3" 0.06314835 -0.14474811 -0.017114494 ;
	setAttr ".pt[145]" -type "float3" 0.11867119 -0.15554316 -0.026059961 ;
	setAttr ".pt[150]" -type "float3" -0.036093365 -0.078159034 0 ;
	setAttr ".pt[151]" -type "float3" -0.036731314 -0.072829068 0 ;
	setAttr ".pt[152]" -type "float3" -0.072577976 -0.077119596 0 ;
	setAttr ".pt[153]" -type "float3" -0.07194002 -0.08244957 0 ;
	setAttr ".pt[164]" -type "float3" -0.038732853 -0.056106567 0 ;
	setAttr ".pt[165]" -type "float3" -0.048151638 0.022585748 0 ;
	setAttr ".pt[166]" -type "float3" -0.039203297 -0.052176051 0 ;
	setAttr ".pt[167]" -type "float3" -0.037655849 -0.065104768 0 ;
	setAttr ".pt[168]" -type "float3" -0.075049967 -0.056466557 0 ;
	setAttr ".pt[169]" -type "float3" -0.073502511 -0.069395274 0 ;
	setAttr ".pt[170]" -type "float3" -0.083998315 0.018295411 0 ;
	setAttr ".pt[171]" -type "float3" -0.074579537 -0.060396943 0 ;
	setAttr ".pt[174]" -type "float3" 0.11234939 0.11060704 -0.017233554 ;
	setAttr ".pt[175]" -type "float3" 0.083948538 -0.039126258 -0.017233554 ;
	setAttr ".pt[176]" -type "float3" 0.064891048 -0.14913525 -0.017514579 ;
	setAttr ".pt[177]" -type "float3" 0.064450324 -0.15631855 0 ;
	setAttr ".pt[178]" -type "float3" 0.059972808 -0.17992461 0 ;
	setAttr ".pt[179]" -type "float3" 0.11559221 -0.19047427 0 ;
	setAttr ".pt[180]" -type "float3" -0.032975759 -0.070619561 0.0011503494 ;
	setAttr ".pt[181]" -type "float3" -0.028821215 -0.081169218 -0.00064111938 ;
	setAttr ".pt[182]" -type "float3" -0.064275898 -0.087073758 0.021760501 ;
	setAttr ".pt[183]" -type "float3" -0.068430439 -0.076524086 0.023551971 ;
	setAttr ".pt[184]" -type "float3" 0.12006973 -0.16686821 0 ;
	setAttr ".pt[185]" -type "float3" 0.12041388 -0.15993029 -0.026460048 ;
	setAttr ".pt[186]" -type "float3" 0.13947147 -0.049920931 -0.026179027 ;
	setAttr ".pt[187]" -type "float3" 0.16787234 0.099812374 -0.026179027 ;
	setAttr ".pt[190]" -type "float3" 0.11333495 -0.20237486 0 ;
	setAttr ".pt[191]" -type "float3" 0.057715554 -0.19182518 0 ;
	setAttr ".pt[202]" -type "float3" -0.024259977 -0.092751607 -0.0026079514 ;
	setAttr ".pt[203]" -type "float3" -0.014306663 -0.1271781 0.024239328 ;
	setAttr ".pt[204]" -type "float3" -0.043616995 -0.1583824 0.11168396 ;
	setAttr ".pt[205]" -type "float3" -0.059714656 -0.098656133 0.019793669 ;
	setAttr ".pt[212]" -type "float3" 0 -0.032547638 0.023752153 ;
	setAttr ".pt[213]" -type "float3" 0 -0.030886598 0.0013505388 ;
	setAttr ".pt[214]" -type "float3" 0.0084309038 -0.21360272 -0.008555945 ;
	setAttr ".pt[215]" -type "float3" -0.035528719 -0.1844876 0.080988511 ;
	setAttr ".pt[217]" -type "float3" 0.12010299 -0.16669282 0 ;
	setAttr ".pt[218]" -type "float3" 0.064483583 -0.15614319 0 ;
	setAttr ".pt[220]" -type "float3" 0.062193073 -0.16821912 0 ;
	setAttr ".pt[221]" -type "float3" 0.11781245 -0.1787688 0 ;
	setAttr ".pt[223]" -type "float3" 0.10968007 0.082139134 0 ;
	setAttr ".pt[224]" -type "float3" 0.060869616 -0.17519651 0 ;
	setAttr ".pt[225]" -type "float3" 0.062531523 -0.16643471 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.05447486 -0.00039847294 ;
	setAttr ".pt[227]" -type "float3" 0 -0.056135885 0.022003146 ;
	setAttr ".pt[228]" -type "float3" 0.066145495 -0.14738135 0 ;
	setAttr ".pt[229]" -type "float3" 0.12176491 -0.15793101 0 ;
	setAttr ".pt[230]" -type "float3" 0.11815093 -0.17698434 0 ;
	setAttr ".pt[231]" -type "float3" 0.11648905 -0.18574619 0 ;
	setAttr ".pt[232]" -type "float3" 0.16529949 0.071589462 0 ;
	setAttr ".pt[234]" -type "float3" 0.12371696 -0.14763954 0 ;
	setAttr ".pt[235]" -type "float3" 0.068097547 -0.13708985 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.059597678 -0.00077831856 ;
	setAttr ".pt[237]" -type "float3" 0 -0.035111077 0.0010373041 ;
	setAttr ".pt[238]" -type "float3" 0 -0.03677211 0.023438921 ;
	setAttr ".pt[239]" -type "float3" 0 -0.061258703 0.021623299 ;
	setAttr ".pt[240]" -type "float3" 0.025200743 -0.25916004 -0.021570532 ;
	setAttr ".pt[241]" -type "float3" 0.035974059 -0.29414994 -0.034610897 ;
	setAttr ".pt[242]" -type "float3" 0.0039406242 -0.31414163 0.033560596 ;
	setAttr ".pt[243]" -type "float3" -0.0068326937 -0.27915174 0.046600964 ;
	setAttr ".pt[244]" -type "float3" 0 -0.095581599 -0.0034464386 ;
	setAttr ".pt[245]" -type "float3" 0 -0.17491248 0.010966011 ;
	setAttr ".pt[246]" -type "float3" 0 -0.20260862 0.098410636 ;
	setAttr ".pt[247]" -type "float3" 0 -0.097242631 0.018955182 ;
	setAttr ".pt[248]" -type "float3" 0 -0.25460467 0.068561189 ;
	setAttr ".pt[249]" -type "float3" 0 -0.23844704 0.00038968504 ;
	setAttr ".pt[251]" -type "float3" 0.12250382 0.14974776 0 ;
	setAttr ".pt[252]" -type "float3" 0.065512083 -0.12193687 0.0015064474 ;
	setAttr ".pt[253]" -type "float3" 0.060132664 -0.12452149 -0.00040481292 ;
	setAttr ".pt[254]" -type "float3" 0 -0.19490938 0.0046324017 ;
	setAttr ".pt[255]" -type "float3" 0 -0.099325784 0.034906488 ;
	setAttr ".pt[256]" -type "float3" 0 -0.12702192 0.12235115 ;
	setAttr ".pt[257]" -type "float3" 0 -0.2226055 0.092077054 ;
	setAttr ".pt[258]" -type "float3" 0 -0.45634654 -0.051255688 ;
	setAttr ".pt[259]" -type "float3" 0 -0.50241965 -0.062175732 ;
	setAttr ".pt[260]" -type "float3" 0 -0.51857692 0.0059958692 ;
	setAttr ".pt[261]" -type "float3" 0 -0.47250423 0.01691578 ;
	setAttr ".pt[263]" -type "float3" 0.10967474 -0.13924457 0.020053687 ;
	setAttr ".pt[264]" -type "float3" 0.05466355 -0.12714933 -0.0023479303 ;
	setAttr ".pt[266]" -type "float3" 0 -0.31022996 -0.016623922 ;
	setAttr ".pt[267]" -type "float3" 0 -0.32638758 0.051547576 ;
	setAttr ".pt[268]" -type "float3" 0 -0.42373344 -0.035890285 ;
	setAttr ".pt[269]" -type "float3" 0 -0.41178954 0.023149569 ;
	setAttr ".pt[270]" -type "float3" 0.11514384 -0.13661678 0.021996804 ;
	setAttr ".pt[271]" -type "float3" 0.12052327 -0.1340321 0.023908064 ;
	setAttr ".pt[272]" -type "float3" 0.17812331 0.13919845 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.41456664 0.030647827 ;
	setAttr ".pt[275]" -type "float3" 0 -0.39840904 -0.037523657 ;
	setAttr ".pt[276]" -type "float3" 0.042297438 -0.14748882 0.026577448 ;
	setAttr ".pt[277]" -type "float3" 0.087775193 -0.18381079 0.11402212 ;
	setAttr ".pt[278]" -type "float3" 0.076477051 -0.20125151 0.082583234 ;
	setAttr ".pt[279]" -type "float3" 0.0089662084 -0.22092076 -0.0058223289 ;
	setAttr ".pt[280]" -type "float3" 0 -0.32581899 -0.020318748 ;
	setAttr ".pt[281]" -type "float3" 0 -0.25130284 -0.0026573213 ;
	setAttr ".pt[282]" -type "float3" 0 -0.2674605 0.065514155 ;
	setAttr ".pt[283]" -type "float3" 0 -0.34197667 0.047852717 ;
	setAttr ".pt[284]" -type "float3" 0 -0.47019193 -0.054537278 ;
	setAttr ".pt[285]" -type "float3" 0 -0.48634949 0.013634224 ;
	setAttr ".pt[286]" -type "float3" 0.21554832 -0.57264632 -0.078820445 ;
	setAttr ".pt[287]" -type "float3" 0.21554835 -0.58880413 -0.010648954 ;
	setAttr ".pt[288]" -type "float3" 0.14738131 -0.68877208 -0.10634395 ;
	setAttr ".pt[289]" -type "float3" 0.14738131 -0.70492989 -0.03817248 ;
	setAttr ".pt[290]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[291]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[292]" -type "float3" 0 -0.48578134 -0.058232188 ;
	setAttr ".pt[293]" -type "float3" 0 -0.41126478 -0.040570673 ;
	setAttr ".pt[294]" -type "float3" 0 -0.42742243 0.027600834 ;
	setAttr ".pt[295]" -type "float3" 0 -0.50193924 0.0099392282 ;
	setAttr ".pt[296]" -type "float3" -0.030900845 -0.26783386 -0.035812546 ;
	setAttr ".pt[297]" -type "float3" 0.018802173 -0.29341835 0.032359038 ;
	setAttr ".pt[298]" -type "float3" -6.5892702e-05 -0.32232016 0.015632132 ;
	setAttr ".pt[299]" -type "float3" -0.049768705 -0.29673511 -0.052539356 ;
	setAttr ".pt[300]" -type "float3" -0.0030643411 -0.68877208 -0.10634395 ;
	setAttr ".pt[301]" -type "float3" -0.0030643411 -0.70492989 -0.03817248 ;
	setAttr ".pt[302]" -type "float3" -0.06333711 -0.31751877 -0.06456805 ;
	setAttr ".pt[303]" -type "float3" -0.013634358 -0.34310398 0.0036033974 ;
	setAttr ".pt[304]" -type "float3" -0.21554834 -0.59924501 -0.013123602 ;
	setAttr ".pt[305]" -type "float3" -0.21554832 -0.58308727 -0.08129508 ;
	setAttr ".pt[306]" -type "float3" -0.01483732 -0.24322818 -0.021571869 ;
	setAttr ".pt[307]" -type "float3" 0.034865674 -0.26881272 0.04659972 ;
	setAttr ".pt[308]" -type "float3" -0.15351003 -0.68877208 -0.10634395 ;
	setAttr ".pt[309]" -type "float3" -0.15351003 -0.70492989 -0.03817248 ;
	setAttr ".pt[310]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[311]" -type "float3" 0 -0.40065584 0.020897191 ;
	setAttr ".pt[312]" -type "float3" 0 -0.41259977 -0.03814267 ;
	setAttr ".pt[313]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[314]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[315]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[318]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[319]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[333]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[334]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[335]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[336]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[337]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[338]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[339]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[342]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[344]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr -s 346 ".vt";
	setAttr ".vt[0:165]"  -1.058705568 0.3599447 3.80921173 -0.99995989 0.3599447 3.80921173
		 -1.073080659 0.3599447 3.8521986 -0.99995911 0.51183623 3.80921125 -1.058705568 0.51183623 3.80921125
		 -1.073080897 0.51183623 3.85219884 -0.36466557 0.3599447 2.72239876 -0.61747628 0.3599447 3.11828089
		 -0.61747646 0.51183623 3.11828089 -0.36466557 0.51183623 2.72239876 1.006701827 0.3599447 3.80921173
		 1.058705568 0.3599447 3.80921173 1.069113851 0.3599447 3.84033632 0 0.51183623 2.72239876
		 0 0.3599447 2.72239876 -0.23562324 0.51183623 2.89379311 -0.23562324 0.3599447 2.89379311
		 1.06911397 0.51183623 3.84033632 1.058705568 0.51183623 3.80921125 1.0067008734 0.51183623 3.80921125
		 -0.83752435 0.3599447 3.46285915 -0.83752471 0.51183623 3.46285939 -0.14159751 0.3599447 3.053730488
		 -0.14159751 0.51183623 3.053730488 0.36466557 0.51183623 2.72239876 0.36466557 0.3599447 2.72239876
		 -1.16266024 0.3599447 4.1200757 -1.24425292 0.3599447 4.36406946 -1.24425316 0.51183623 4.36406946
		 -1.16266036 0.51183623 4.1200757 -0.63388103 0.3599447 3.80921173 -0.30044141 0.3599447 3.80921173
		 0.080298185 0.3599447 3.088465214 0.16309571 0.3599447 2.92243671 0.16309571 0.51183623 2.92243671
		 0.080298185 0.51183623 3.088465214 -0.23562324 0.3599447 3.35986567 -0.14159751 0.3599447 3.51980305
		 -0.14159751 0.51183623 3.51980305 -0.23562324 0.51183623 3.35986567 -0.30044058 0.51183623 3.80921125
		 -0.63388026 0.51183623 3.80921125 -1.3338325 0.3599447 4.63194656 -1.41542518 0.3599447 4.87593985
		 -1.41542542 0.51183623 4.87593985 -1.33383262 0.51183623 4.63194656 0.64629269 0.3599447 3.16340518
		 0.64629287 0.51183623 3.16340518 -0.14159751 0.3599447 3.93104315 -0.14159751 0.51183623 3.93104315
		 0.080298185 0.3599447 3.5545373 0.16309571 0.3599447 3.3885088 0.16309571 0.51183623 3.3885088
		 0.080298185 0.51183623 3.5545373 -0.23562324 0.51183623 4.18234587 -0.23562324 0.3599447 4.18234587
		 0.84055287 0.51183623 3.46760106 0.84055257 0.3599447 3.46760106 -1.45379174 0.3599447 5.11370945
		 -1.4849565 0.3599447 5.32805681 -1.4849565 0.51183623 5.32805681 -1.45379174 0.51183623 5.11370945
		 -1.083510518 0.3599447 4.8960247 -0.75007087 0.3599447 4.8960247 -1.058705568 0.3599447 8.15646362
		 -0.74655569 0.3599447 8.15646362 -0.97350317 0.3599447 8.28988361 -0.75007004 0.51183623 4.89602423
		 -1.083509684 0.51183623 4.89602423 -0.74655402 0.51183623 8.15646267 -1.058705568 0.51183623 8.15646267
		 -0.97350281 0.51183623 8.28988361 1.24216497 0.3599447 5.9828372 1.58015752 0.3599447 5.9828372
		 1.55730736 0.3599447 6.13999748 1.55730736 0.51183623 6.13999748 1.58015752 0.51183623 5.9828372
		 1.24216497 0.51183623 5.9828372 -0.14159751 0.3599447 4.34228325 -0.14159751 0.51183623 4.34228325
		 -1.51917183 0.3599447 5.56338596 -1.55033672 0.3599447 5.77773333 -1.55033672 0.51183623 5.77773333
		 -1.51917195 0.51183623 5.56338596 0.080298185 0.3599447 4.37701797 0.16309571 0.3599447 4.21098948
		 0.16309571 0.51183623 4.21098948 0.080298185 0.51183623 4.37701797 -0.23562324 0.3599447 4.59358597
		 -0.14159751 0.3599447 4.75352335 -0.14159751 0.51183623 4.75352335 -0.23562324 0.51183623 4.59358597
		 1.057531714 0.3599447 7.069650173 1.42214167 0.3599447 7.069650173 1.37002778 0.3599447 7.22549057
		 -0.23562324 0.51183623 5.0048260689 -0.23562324 0.3599447 5.0048260689 -1.53313923 0.3599447 5.9828372
		 -1.19969952 0.3599447 5.9828372 -1.55019844 0.3599447 6.18889189 -1.57645512 0.3599447 6.0083022118
		 -1.55019844 0.51183623 6.18889189 -1.57645512 0.51183623 6.0083022118 1.37002766 0.51183623 7.22549057
		 1.42214167 0.51183623 7.069649696 1.057530761 0.51183623 7.069649696 -1.19969952 0.51183623 5.9828372
		 -1.53313923 0.51183623 5.9828372 0.18206991 0.3599447 3.80921173 0.59097892 0.3599447 3.80921173
		 1.15231824 0.3599447 4.089149475 1.23415887 0.3599447 4.33388424 0.080298185 0.3599447 4.78825808
		 0.16309571 0.3599447 4.62222958 0.16309571 0.51183623 4.62222958 0.080298185 0.51183623 4.78825808
		 1.23415899 0.51183623 4.33388424 1.15231836 0.51183623 4.089149475 0.59097797 0.51183623 3.80921125
		 0.18206896 0.51183623 3.80921125 0.70797402 0.3599447 8.15646362 1.058705568 0.3599447 8.15646362
		 0.97398847 0.3599447 8.28912354 -0.14159751 0.3599447 5.16476345 -0.14159751 0.51183623 5.16476345
		 -1.5213716 0.3599447 6.38715935 -1.49878716 0.3599447 6.54249191 -1.49878716 0.51183623 6.54249191
		 -1.5213716 0.51183623 6.38715935 0.080298185 0.51183623 3.96577787 1.3173635 0.51183623 4.58269739
		 1.31736326 0.3599447 4.58269739 0.080298185 0.3599447 3.96577787 0.97398806 0.51183623 8.28912354
		 1.058705568 0.51183623 8.15646267 0.70797211 0.51183623 8.15646267 -0.83362067 0.3599447 5.9828372
		 -0.54681522 0.3599447 5.9828372 -0.54681522 0.51183623 5.9828372 -0.83362067 0.51183623 5.9828372
		 0.080298185 0.3599447 5.19949818 0.16309571 0.3599447 5.033469677 0.16309571 0.51183623 5.033469677
		 0.080298185 0.51183623 5.19949818 1.39920378 0.3599447 4.82743168 1.3992039 0.51183623 4.82743168
		 -0.23562324 0.3599447 5.41606617 -0.14159751 0.3599447 5.57600355 -0.14159751 0.51183623 5.57600355
		 -0.23562324 0.51183623 5.41606617 -1.46996033 0.3599447 6.74075937 -1.44737589 0.3599447 6.89609241
		 -1.44737589 0.51183623 6.89609241 -1.46996033 0.51183623 6.74075937 0.080298185 0.3599447 5.61073828
		 0.16309571 0.3599447 5.44470978 0.16309571 0.51183623 5.44470978 0.080298185 0.51183623 5.61073828
		 -0.23562324 0.3599447 5.79989052 -0.14159751 0.3599447 5.9598279 -0.14159751 0.51183623 5.9598279
		 -0.23562324 0.51183623 5.79989052 -0.23562324 0.51183623 6.18371487 -0.23562324 0.3599447 6.18371487
		 -1.37651837 0.3599447 7.069650173 -1.04307878 0.3599447 7.069650173;
	setAttr ".vt[166:331]" -1.35986376 0.3599447 7.25588512 -1.41464603 0.3599447 7.092064857
		 -1.35986364 0.51183623 7.25588512 -1.41464591 0.51183623 7.092064857 -1.043077946 0.51183623 7.069649696
		 -1.37651765 0.51183623 7.069649696 -0.14159751 0.3599447 6.34365225 -0.14159751 0.51183623 6.34365225
		 0.71211791 0.3599447 4.8960247 1.12102592 0.3599447 4.8960247 1.44568157 0.3599447 5.057929039
		 1.47764826 0.3599447 5.2777915 1.54211426 0.3599447 5.72118044 1.54211426 0.51183623 5.72118044
		 -1.2997191 0.3599447 7.43574095 -1.24493682 0.3599447 7.59956074 -1.2449367 0.51183623 7.59956026
		 -1.29971886 0.51183623 7.43574047 1.47764826 0.51183623 5.2777915 1.44568169 0.51183623 5.057929039
		 1.12102497 0.51183623 4.89602423 0.71211696 0.51183623 4.89602423 -0.67699981 0.3599447 7.069650173
		 -0.34356025 0.3599447 7.069650173 1.57461369 0.51183623 5.94470739 1.57461369 0.3599447 5.94470739
		 0.080298185 0.3599447 6.3783865 0.16309571 0.3599447 6.212358 0.16309571 0.51183623 6.212358
		 0.080298185 0.51183623 6.3783865 -0.34355944 0.51183623 7.069649696 -0.67699897 0.51183623 7.069649696
		 -0.23562324 0.3599447 6.59495497 -0.14159751 0.3599447 6.75489235 -0.14159751 0.51183623 6.75489235
		 -0.23562324 0.51183623 6.59495497 -1.18479216 0.3599447 7.77941656 -1.13001001 0.3599447 7.94323587
		 -1.13000977 0.51183623 7.94323587 -1.18479192 0.51183623 7.77941608 -0.14159751 0.3599447 7.16613245
		 -0.14159751 0.51183623 7.16613245 0.080298185 0.3599447 6.78962708 0.16309571 0.3599447 6.62359858
		 0.16309571 0.51183623 6.62359858 0.080298185 0.51183623 6.78962708 -0.23562324 0.51183623 7.41743469
		 -0.23562324 0.3599447 7.41743469 -1.069865346 0.3599447 8.1230917 -1.069865108 0.51183623 8.1230917
		 0.080298185 0.51183623 5.99456263 1.47716928 0.51183623 6.69117641 1.47716939 0.3599447 6.69117641
		 0.080298185 0.3599447 5.99456263 1.51014757 0.3599447 5.50131845 1.51014769 0.51183623 5.50131845
		 0.47250888 0.3599447 5.9828372 0.826442 0.3599447 5.9828372 1.52920222 0.3599447 6.33330107
		 1.50527453 0.3599447 6.49787331 -0.14159751 0.3599447 7.57737207 -0.14159751 0.51183623 7.57737207
		 1.45324159 0.3599447 6.85574865 1.45324159 0.51183623 6.85574865 1.50527442 0.51183623 6.49787331
		 1.52920222 0.51183623 6.33330107 0.826442 0.51183623 5.9828372 0.47250888 0.51183623 5.9828372
		 1.42513645 0.51183623 7.049052238 1.42513645 0.3599447 7.049052238 0.080298185 0.3599447 7.6121068
		 0.16309571 0.3599447 7.4460783 0.16309571 0.51183623 7.4460783 0.080298185 0.51183623 7.6121068
		 -0.87358052 0.3599447 8.44635487 -0.79529613 0.3599447 8.56894207 -0.79529589 0.51183623 8.56894207
		 -0.87358016 0.51183623 8.44635487 -0.23562324 0.3599447 7.8560915 -0.14159751 0.3599447 8.016029358
		 -0.14159751 0.51183623 8.016029358 -0.23562324 0.51183623 7.8560915 -0.23562324 0.51183623 8.23991585
		 -0.23562324 0.3599447 8.23991585 0.23290075 0.3599447 7.069650173 0.64180899 0.3599447 7.069650173
		 1.31060839 0.3599447 7.40317774 1.25216281 0.3599447 7.57795191 0.080298185 0.3599447 8.050764084
		 0.16309571 0.3599447 7.88473511 0.16309571 0.51183623 7.88473511 0.080298185 0.51183623 8.050764084
		 -0.69537348 0.3599447 8.72541332 -0.62981832 0.3599447 8.82806778 -0.62981814 0.51183623 8.82806683
		 -0.69537324 0.51183623 8.72541332 0.080298185 0.51183623 7.20086718 1.19274318 0.51183623 7.75563908
		 1.19274342 0.3599447 7.75563908 0.080298185 0.3599447 7.20086718 -0.14159751 0.3599447 8.39985371
		 -0.14159751 0.51183623 8.39985371 -0.23562324 0.51183623 3.77110577 -0.23562324 0.3599447 3.77110577
		 1.25216269 0.51183623 7.57795191 1.31060815 0.51183623 7.40317774 0.64180803 0.51183623 7.069649696
		 0.2328998 0.51183623 7.069649696 -0.23562324 0.51183623 8.59632397 -0.23562324 0.3599447 8.59632397
		 1.13429809 0.3599447 7.93041325 1.13429785 0.51183623 7.93041277 1.074878335 0.51183623 8.10809994
		 1.074878573 0.3599447 8.10809994 0.080298185 0.3599447 8.43458748 0.16309571 0.3599447 8.26855946
		 0.16309571 0.51183623 8.26855946 0.080298185 0.51183623 8.43458748 -0.14159751 0.3599447 8.75626183
		 -0.14159751 0.51183623 8.75626183 -0.5298956 0.3599447 8.98453808 -0.52989548 0.51183623 8.98453808
		 -0.36466557 0.3599447 9.24327564 -0.36466557 0.51183623 9.24327564 -0.21322109 0.3599447 3.80921173
		 -0.21322137 0.51183623 3.80921125 0.080298185 0.3599447 8.79099655 0.16309571 0.3599447 8.62496758
		 0.16309571 0.51183623 8.62496758 0.080298185 0.51183623 8.79099655 0.7880826 0.3599447 8.58023834
		 0.7880823 0.51183623 8.58023739 0.68766719 0.51183623 8.73748016 0.68766743 0.3599447 8.73748016
		 0 0.3599447 9.24327564 0 0.51183623 9.24327564 0.61545593 0.3599447 8.85055733 0.61545575 0.51183623 8.85055733
		 0.51504022 0.51183623 9.0078010559 0.51504028 0.3599447 9.0078010559 0.87357289 0.3599447 8.44636726
		 0.87357253 0.51183623 8.44636631 0.36466557 0.3599447 9.24327564 0.36466557 0.51183623 9.24327564
		 0.15837689 0.3599447 3.80921173 0.16309571 0.3599447 3.79974937 0.16309571 0.51183623 3.79974937
		 0.15837713 0.51183623 3.80921125 -0.38399202 0.3599447 4.8960247 -0.38399118 0.51183623 4.89602423
		 -0.18073627 0.3599447 5.9828372 -0.18073627 0.51183623 5.9828372 0.29639408 0.51183623 4.89602423
		 0.29639503 0.3599447 4.8960247 0.086145595 0.3599447 5.9828372 0.16309571 0.3599447 5.82853413
		 0.16309571 0.51183623 5.82853413 0.086145595 0.51183623 5.9828372 -0.23562324 0.51183623 7.0061950684
		 -0.23562324 0.3599447 7.0061950684 -0.19831856 0.3599447 7.069650173 -0.19831884 0.51183623 7.069649696
		 0.1457354 0.3599447 7.069650173 0.16309571 0.3599447 7.034838676 0.16309571 0.51183623 7.034838676
		 0.14573564 0.51183623 7.069649696;
	setAttr ".vt[332:345]" -0.38047594 0.3599447 8.15646362 -0.38047433 0.51183623 8.15646267
		 0.29224819 0.51183623 8.15646267 0.2922501 0.3599447 8.15646362 0 0.3599447 3.80921173
		 0 0.3599447 4.8960247 0 0.51183623 4.89602423 0 0.51183623 3.80921125 0 0.3599447 5.9828372
		 0 0.51183623 5.9828372 0 0.3599447 8.15646362 0 0.3599447 7.069650173 0 0.51183623 8.15646267
		 0 0.51183623 7.069649696;
	setAttr -s 532 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 0 0 3 4 1 4 5 0 5 3 0 6 7 0 7 8 0 8 9 0
		 9 6 0 10 11 1 11 12 0 12 10 0 9 13 0 13 14 1 14 6 0 15 8 0 7 16 0 16 15 0 17 18 0
		 18 19 1 19 17 0 20 0 0 0 4 1 4 21 0 21 20 1 2 5 0 22 20 0 21 23 0 23 22 0 16 22 0
		 23 15 0 13 24 0 24 25 0 25 14 0 26 27 0 27 28 0 28 29 0 29 26 0 30 31 1 31 27 0 26 30 0
		 32 33 0 33 34 0 34 35 0 35 32 0 36 37 0 37 38 0 38 39 0 39 36 0 40 41 1 41 29 0 28 40 0
		 42 43 0 43 44 0 44 45 0 45 42 0 33 46 0 46 47 0 47 34 0 46 25 0 24 47 0 48 42 0 45 49 0
		 49 48 0 50 51 0 51 52 0 52 53 0 53 50 0 54 44 0 43 55 0 55 54 0 35 56 0 56 57 0 57 32 0
		 58 59 0 59 60 0 60 61 0 61 58 0 62 63 1 63 59 0 58 62 0 64 65 1 65 66 0 66 64 0 67 68 1
		 68 61 0 60 67 0 69 70 1 70 71 0 71 69 0 72 73 1 73 74 0 74 72 0 75 76 0 76 77 1 77 75 0
		 55 78 0 78 79 0 79 54 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 0 85 86 0 86 87 0 87 84 0
		 88 89 0 89 90 0 90 91 0 91 88 0 92 93 1 93 94 0 94 92 0 95 82 0 81 96 0 96 95 0 97 98 1
		 98 99 0 99 100 0 100 97 0 99 101 0 101 102 0 102 100 0 103 104 0 104 105 1 105 103 0
		 11 57 0 56 18 0 18 11 1 106 107 1 107 102 0 101 106 0 108 109 1 109 110 0 110 111 0
		 111 108 0 112 113 0 113 114 0 114 115 0 115 112 0 116 117 0 117 118 0 118 119 1 119 116 0
		 17 12 0 120 121 1 121 122 0 122 120 0 96 123 0 123 124 0 124 95 0 125 126 0 126 127 0
		 127 128 0 128 125 0 129 130 0 130 131 0 131 132 0 132 129 0 133 134 0 134 135 1 135 133 0
		 136 137 1 137 126 0;
	setAttr ".ed[166:331]" 125 136 0 138 139 1 139 128 0 127 138 0 140 141 0 141 142 0
		 142 143 0 143 140 0 85 144 0 144 145 0 145 86 0 146 147 0 147 148 0 148 149 0 149 146 0
		 150 151 0 151 152 0 152 153 0 153 150 0 110 117 0 116 111 0 154 155 0 155 156 0 156 157 0
		 157 154 0 158 159 0 159 160 0 160 161 0 161 158 0 162 152 0 151 163 0 163 162 0 164 165 1
		 165 166 0 166 167 0 167 164 0 166 168 0 168 169 0 169 167 0 170 171 1 171 169 0 168 170 0
		 144 131 0 130 145 0 163 172 0 172 173 0 173 162 0 174 175 1 175 176 0 176 177 0 177 174 0
		 141 178 0 178 179 0 179 142 0 180 181 0 181 182 0 182 183 0 183 180 0 184 185 0 185 186 0
		 186 187 1 187 184 0 188 189 1 189 181 0 180 188 0 143 190 0 190 191 0 191 140 0 192 193 0
		 193 194 0 194 195 0 195 192 0 196 197 1 197 183 0 182 196 0 198 199 0 199 200 0 200 201 0
		 201 198 0 176 185 0 184 177 0 202 203 0 203 204 0 204 205 0 205 202 0 206 202 0 205 207 0
		 207 206 0 208 209 0 209 210 0 210 211 0 211 208 0 212 204 0 203 213 0 213 212 0 214 64 0
		 64 70 1 70 215 0 215 214 0 39 3 0 1 36 0 216 217 0 217 218 0 218 219 0 219 216 0
		 178 220 0 220 221 0 221 179 0 222 223 1 223 224 0 224 225 0 225 222 0 66 71 0 226 214 0
		 215 227 0 227 226 0 213 226 0 227 212 0 193 228 0 228 229 0 229 194 0 230 231 0 231 232 0
		 232 233 1 233 230 0 195 234 0 234 235 0 235 192 0 73 191 0 190 76 0 76 73 1 75 74 0
		 236 237 0 237 238 0 238 239 0 239 236 0 240 241 0 241 242 0 242 243 0 243 240 0 37 30 0
		 41 38 0 244 245 0 245 246 0 246 247 0 247 244 0 248 242 0 241 249 0 249 248 0 224 231 0
		 230 225 0 250 251 1 251 252 0 252 253 0 253 250 0 254 255 0 255 256 0 256 257 0 257 254 0
		 258 259 0 259 260 0 260 261 0 261 258 0 262 263 0 263 264 0 264 265 0;
	setAttr ".ed[332:497]" 265 262 0 249 266 0 266 267 0 267 248 0 266 258 0 261 267 0
		 268 40 0 31 269 0 269 268 0 270 271 0 271 272 0 272 273 1 273 270 0 228 218 0 217 229 0
		 274 260 0 259 275 0 275 274 0 237 276 0 276 277 0 277 238 0 239 278 0 278 279 0 279 236 0
		 280 281 0 281 282 0 282 283 0 283 280 0 93 235 0 234 104 0 104 93 1 275 284 0 284 285 0
		 285 274 0 284 286 0 286 287 0 287 285 0 103 94 0 286 288 0 288 289 0 289 287 0 269 290 0
		 290 48 0 49 291 0 291 268 0 252 271 0 270 253 0 292 293 0 293 294 0 294 295 0 295 292 0
		 281 296 0 296 297 0 297 282 0 283 298 0 298 299 0 299 280 0 276 264 0 263 277 0 288 300 0
		 300 301 1 301 289 0 293 302 0 302 303 0 303 294 0 295 304 0 304 305 0 305 292 0 121 279 0
		 278 134 0 134 121 1 133 122 0 78 62 0 68 79 0 296 306 0 306 307 0 307 297 0 300 308 0
		 308 309 0 309 301 0 302 299 0 298 303 0 132 310 0 310 311 0 311 312 0 312 313 0 313 129 0
		 308 305 0 304 309 0 91 67 0 63 88 0 89 314 0 314 80 0 83 315 0 315 90 0 53 118 0
		 109 50 0 51 10 0 19 52 0 311 108 0 119 312 0 123 97 0 107 124 0 149 106 0 98 146 0
		 147 136 0 139 148 0 161 138 0 137 158 0 159 316 0 316 150 0 153 317 0 317 160 0 87 186 0
		 175 84 0 115 318 0 318 221 0 220 319 0 319 112 0 113 174 0 187 114 0 172 164 0 171 173 0
		 219 320 0 320 321 0 321 322 0 322 323 0 323 216 0 201 170 0 165 198 0 199 188 0 197 200 0
		 324 196 0 189 325 0 325 324 0 157 232 0 223 154 0 321 222 0 233 322 0 155 72 0 77 156 0
		 325 326 0 326 206 0 207 327 0 327 324 0 265 328 0 328 329 0 329 330 0 330 331 0 331 262 0
		 247 69 0 65 244 0 245 332 0 332 240 0 243 333 0 333 246 0 211 272 0 251 208 0 329 250 0
		 273 330 0 209 92 0 105 210 0 257 334 0 334 307 0 306 335 0 335 254 0;
	setAttr ".ed[498:531]" 255 120 0 135 256 0 290 336 1 336 337 1 337 314 1 14 336 1
		 315 338 1 338 339 1 339 291 1 339 13 1 336 310 1 319 337 1 338 318 1 313 339 1 337 340 1
		 340 316 1 317 341 1 341 338 1 332 342 1 342 300 1 340 343 1 343 326 1 301 344 1 344 333 1
		 343 342 1 327 345 1 345 341 1 344 345 1 342 335 1 334 344 1 343 328 1 320 340 1 331 345 1
		 341 323 1;
	setAttr -s 188 -ch 1064 ".fc[0:187]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 4 6 7 8 9
		mu 0 4 6 7 8 9
		f 3 10 11 12
		mu 0 3 10 11 12
		f 4 13 14 15 -10
		mu 0 4 13 14 15 16
		f 4 16 -8 17 18
		mu 0 4 17 18 19 20
		f 3 19 20 21
		mu 0 3 21 22 23
		f 4 22 23 24 25
		mu 0 4 24 25 26 27
		f 4 -3 26 -5 -24
		mu 0 4 25 28 29 26
		f 4 27 -26 28 29
		mu 0 4 30 31 32 33
		f 4 30 -30 31 -19
		mu 0 4 34 30 33 35
		f 4 32 33 34 -15
		mu 0 4 14 36 37 15
		f 4 35 36 37 38
		mu 0 4 38 39 40 41
		f 4 39 40 -36 41
		mu 0 4 42 43 44 45
		f 4 42 43 44 45
		mu 0 4 46 47 48 49
		f 4 46 47 48 49
		mu 0 4 50 51 52 53
		f 4 50 51 -38 52
		mu 0 4 54 55 56 57
		f 4 53 54 55 56
		mu 0 4 58 59 60 61
		f 4 57 58 59 -44
		mu 0 4 47 62 63 48
		f 4 60 -34 61 -59
		mu 0 4 64 65 66 67
		f 4 62 -57 63 64
		mu 0 4 68 69 70 71
		f 4 65 66 67 68
		mu 0 4 72 73 74 75
		f 4 69 -55 70 71
		mu 0 4 76 77 78 79
		f 4 72 73 74 -46
		mu 0 4 80 81 82 83
		f 4 75 76 77 78
		mu 0 4 84 85 86 87
		f 4 79 80 -76 81
		mu 0 4 88 89 90 91
		f 3 82 83 84
		mu 0 3 92 93 94
		f 4 85 86 -78 87
		mu 0 4 95 96 97 98
		f 3 88 89 90
		mu 0 3 99 100 101
		f 3 91 92 93
		mu 0 3 102 103 104
		f 3 94 95 96
		mu 0 3 105 106 107
		f 4 97 98 99 -72
		mu 0 4 108 109 110 111
		f 4 100 101 102 103
		mu 0 4 112 113 114 115
		f 4 104 105 106 107
		mu 0 4 116 117 118 119
		f 4 108 109 110 111
		mu 0 4 120 121 122 123
		f 3 112 113 114
		mu 0 3 124 125 126
		f 4 115 -102 116 117
		mu 0 4 127 128 129 130
		f 4 118 119 120 121
		mu 0 4 131 132 133 134
		f 4 -121 122 123 124
		mu 0 4 135 136 137 138
		f 3 125 126 127
		mu 0 3 139 140 141
		f 4 128 -74 129 130
		mu 0 4 142 143 144 145
		f 4 131 132 -124 133
		mu 0 4 146 147 148 149
		f 4 134 135 136 137
		mu 0 4 150 151 152 153
		f 4 138 139 140 141
		mu 0 4 154 155 156 157
		f 4 142 143 144 145
		mu 0 4 158 159 160 161
		f 4 -12 -131 -20 146
		mu 0 4 162 142 145 163
		f 3 147 148 149
		mu 0 3 164 165 166
		f 4 150 151 152 -118
		mu 0 4 167 168 169 170
		f 4 153 154 155 156
		mu 0 4 171 172 173 174
		f 4 157 158 159 160
		mu 0 4 175 176 177 178
		f 3 161 162 163
		mu 0 3 179 180 181
		f 4 164 165 -154 166
		mu 0 4 182 183 184 185
		f 4 167 168 -156 169
		mu 0 4 186 187 188 189
		f 4 170 171 172 173
		mu 0 4 190 191 192 193
		f 4 174 175 176 -106
		mu 0 4 117 194 195 118
		f 4 177 178 179 180
		mu 0 4 196 197 198 199
		f 4 181 182 183 184
		mu 0 4 200 201 202 203
		f 4 -137 185 -143 186
		mu 0 4 204 205 206 207
		f 4 187 188 189 190
		mu 0 4 208 209 210 211
		f 4 191 192 193 194
		mu 0 4 212 213 214 215
		f 4 195 -183 196 197
		mu 0 4 216 217 218 219
		f 4 198 199 200 201
		mu 0 4 220 221 222 223
		f 4 -201 202 203 204
		mu 0 4 224 225 226 227
		f 4 205 206 -204 207
		mu 0 4 228 229 230 231
		f 4 208 -159 209 -176
		mu 0 4 232 233 234 235
		f 4 210 211 212 -198
		mu 0 4 236 237 238 239
		f 4 213 214 215 216
		mu 0 4 240 241 242 243
		f 4 217 218 219 -172
		mu 0 4 191 244 245 192
		f 4 220 221 222 223
		mu 0 4 246 247 248 249
		f 4 224 225 226 227
		mu 0 4 250 251 252 253
		f 4 228 229 -221 230
		mu 0 4 254 255 256 257
		f 4 231 232 233 -174
		mu 0 4 258 259 260 261
		f 4 234 235 236 237
		mu 0 4 262 263 264 265
		f 4 238 239 -223 240
		mu 0 4 266 267 268 269
		f 4 241 242 243 244
		mu 0 4 270 271 272 273
		f 4 -216 245 -225 246
		mu 0 4 274 275 276 277
		f 4 247 248 249 250
		mu 0 4 278 279 280 281
		f 4 251 -251 252 253
		mu 0 4 282 283 284 285
		f 4 254 255 256 257
		mu 0 4 286 287 288 289
		f 4 258 -249 259 260
		mu 0 4 290 291 292 293
		f 4 261 262 263 264
		mu 0 4 294 295 296 297
		f 6 265 -6 -27 -2 266 -50
		mu 0 6 298 299 300 301 302 303
		f 4 267 268 269 270
		mu 0 4 304 305 306 307
		f 4 271 272 273 -219
		mu 0 4 308 309 310 311
		f 4 274 275 276 277
		mu 0 4 312 313 314 315
		f 4 -85 278 -90 -263
		mu 0 4 295 316 317 296
		f 4 279 -265 280 281
		mu 0 4 318 319 320 321
		f 4 282 -282 283 -261
		mu 0 4 322 318 321 323
		f 4 284 285 286 -236
		mu 0 4 263 324 325 264
		f 4 287 288 289 290
		mu 0 4 326 327 328 329
		f 4 291 292 293 -238
		mu 0 4 330 331 332 333
		f 4 294 -233 295 296
		mu 0 4 334 335 336 337
		f 4 -93 -297 -95 297
		mu 0 4 338 334 337 339
		f 4 298 299 300 301
		mu 0 4 340 341 342 343
		f 4 302 303 304 305
		mu 0 4 344 345 346 347
		f 6 306 -42 -39 -52 307 -48
		mu 0 6 51 348 349 350 351 52
		f 4 308 309 310 311
		mu 0 4 352 353 354 355
		f 4 312 -304 313 314
		mu 0 4 356 357 358 359
		f 4 -277 315 -288 316
		mu 0 4 360 361 362 363
		f 4 317 318 319 320
		mu 0 4 364 365 366 367
		f 4 321 322 323 324
		mu 0 4 368 369 370 371
		f 4 325 326 327 328
		mu 0 4 372 373 374 375
		f 4 329 330 331 332
		mu 0 4 376 377 378 379
		f 4 333 334 335 -315
		mu 0 4 380 381 382 383
		f 4 336 -329 337 -335
		mu 0 4 381 384 385 382
		f 6 338 -53 -37 -41 339 340
		mu 0 6 386 387 388 389 390 391
		f 4 341 342 343 344
		mu 0 4 392 393 394 395
		f 4 345 -269 346 -286
		mu 0 4 396 397 398 399
		f 4 347 -327 348 349
		mu 0 4 400 401 402 403
		f 4 350 351 352 -300
		mu 0 4 341 404 405 342
		f 4 353 354 355 -302
		mu 0 4 406 407 408 409
		f 4 356 357 358 359
		mu 0 4 410 411 412 413
		f 4 360 -293 361 362
		mu 0 4 414 415 416 417
		f 4 363 364 365 -350
		mu 0 4 418 419 420 421
		f 4 366 367 368 -365
		mu 0 4 419 422 423 420
		f 4 -114 -363 -126 369
		mu 0 4 424 414 417 425
		f 4 370 371 372 -368
		mu 0 4 426 427 428 429
		f 6 373 374 -65 375 376 -341
		mu 0 6 430 431 68 71 432 433
		f 4 -320 377 -342 378
		mu 0 4 434 435 436 437
		f 4 379 380 381 382
		mu 0 4 438 439 440 441
		f 4 383 384 385 -358
		mu 0 4 411 442 443 412
		f 4 386 387 388 -360
		mu 0 4 444 445 446 447
		f 4 389 -331 390 -352
		mu 0 4 448 449 450 451
		f 4 391 392 393 -372
		mu 0 4 427 452 453 428
		f 4 394 395 396 -381
		mu 0 4 439 454 455 440
		f 4 397 398 399 -383
		mu 0 4 456 457 458 459
		f 4 400 -355 401 402
		mu 0 4 460 461 462 463
		f 4 -149 -403 -162 403
		mu 0 4 464 460 463 465
		f 6 404 -82 -79 -87 405 -99
		mu 0 6 109 466 467 468 469 110
		f 4 406 407 408 -385
		mu 0 4 470 471 472 473
		f 4 409 410 411 -393
		mu 0 4 452 474 475 453
		f 4 412 -388 413 -396
		mu 0 4 476 477 478 479
		f 6 414 415 416 417 418 -161
		mu 0 6 480 481 482 483 484 485
		f 4 419 -399 420 -411
		mu 0 4 474 486 487 475
		f 6 421 -88 -77 -81 422 -112
		mu 0 6 488 489 490 491 492 493
		f 6 423 424 -104 425 426 -110
		mu 0 6 121 494 495 496 497 122
		f 6 427 -144 -186 -136 428 -69
		mu 0 6 498 499 500 501 502 503
		f 6 429 -13 -147 -22 430 -67
		mu 0 6 73 504 505 506 507 74
		f 6 431 -138 -187 -146 432 -417
		mu 0 6 482 508 509 510 511 483
		f 6 433 -122 -125 -133 434 -152
		mu 0 6 168 512 513 514 515 169
		f 6 435 -134 -123 -120 436 -181
		mu 0 6 516 517 518 519 520 521
		f 6 437 -167 -157 -169 438 -179
		mu 0 6 197 522 523 524 525 198
		f 6 439 -170 -155 -166 440 -195
		mu 0 6 526 527 528 529 530 531
		f 6 441 442 -185 443 444 -193
		mu 0 6 213 532 533 534 535 214
		f 6 445 -226 -246 -215 446 -108
		mu 0 6 536 537 538 539 540 541
		f 6 447 448 -273 449 450 -142
		mu 0 6 542 543 544 545 546 547
		f 6 451 -217 -247 -228 452 -140
		mu 0 6 155 548 549 550 551 156
		f 6 453 -202 -205 -207 454 -212
		mu 0 6 237 552 553 554 555 238
		f 6 455 456 457 458 459 -271
		mu 0 6 556 557 558 559 560 561
		f 6 460 -208 -203 -200 461 -245
		mu 0 6 562 563 564 565 566 567
		f 6 462 -231 -224 -240 463 -243
		mu 0 6 271 568 569 570 571 272
		f 6 464 -241 -222 -230 465 466
		mu 0 6 572 573 574 575 576 577
		f 6 467 -289 -316 -276 468 -191
		mu 0 6 578 579 580 581 582 583
		f 6 469 -278 -317 -291 470 -458
		mu 0 6 558 584 585 586 587 559
		f 6 471 -94 -298 -97 472 -189
		mu 0 6 209 588 589 590 591 210
		f 6 473 474 -254 475 476 -467
		mu 0 6 592 593 282 285 594 595
		f 6 477 478 479 480 481 -333
		mu 0 6 596 597 598 599 600 601
		f 6 482 -91 -279 -84 483 -312
		mu 0 6 602 603 604 605 606 607
		f 6 484 485 -306 486 487 -310
		mu 0 6 353 608 609 610 611 354
		f 6 488 -343 -378 -319 489 -258
		mu 0 6 612 613 614 615 616 617
		f 6 490 -321 -379 -345 491 -480
		mu 0 6 598 618 619 620 621 599
		f 6 492 -115 -370 -128 493 -256
		mu 0 6 287 622 623 624 625 288
		f 6 494 495 -408 496 497 -325
		mu 0 6 626 627 628 629 630 631
		f 6 498 -150 -404 -164 499 -323
		mu 0 6 369 632 633 634 635 370
		f 13 500 501 502 -424 -109 -423 -80 -405 -98 -71 -54 -63 -375
		mu 0 13 636 637 638 639 640 641 89 88 642 643 644 645 646
		f 15 -16 503 -501 -374 -340 -40 -307 -47 -267 -1 -23 -28 -31 -18 -7
		mu 0 15 16 15 637 636 647 43 42 648 649 1 0 650 651 652 653
		f 13 -86 -422 -111 -427 504 505 506 -376 -64 -56 -70 -100 -406
		mu 0 13 96 95 654 655 656 657 658 659 660 661 662 663 664
		f 15 -4 -266 -49 -308 -51 -339 -377 -507 507 -14 -9 -17 -32 -29 -25
		mu 0 15 4 3 665 666 55 54 667 659 658 14 13 668 669 670 671
		f 13 508 -415 -160 -209 -175 -105 -447 -214 -452 -139 -451 509 -502
		mu 0 13 637 672 673 674 675 676 677 241 240 678 679 680 638
		f 13 510 -448 -141 -453 -227 -446 -107 -177 -210 -158 -419 511 -506
		mu 0 13 657 681 682 683 253 252 684 685 686 687 688 689 658
		f 15 -35 -61 -58 -43 -75 -129 -11 -430 -66 -429 -135 -432 -416 -509 -504
		mu 0 15 15 37 690 691 692 693 11 10 694 695 151 150 696 672 637
		f 15 -512 -418 -433 -145 -428 -68 -431 -21 -130 -73 -45 -60 -62 -33 -508
		mu 0 15 658 689 697 161 160 698 699 23 22 700 701 702 703 36 14
		f 16 -503 512 513 -442 -192 -441 -165 -438 -178 -437 -119 -434 -151 -117 -101 -425
		mu 0 16 639 638 704 705 706 707 183 182 708 709 132 131 710 711 712 713
		f 16 -132 -436 -180 -439 -168 -440 -194 -445 514 515 -505 -426 -103 -116 -153 -435
		mu 0 16 147 146 714 715 187 186 716 717 718 719 657 656 720 721 722 723
		f 13 516 517 -392 -371 -367 -364 -349 -326 -337 -334 -314 -303 -486
		mu 0 13 724 725 726 727 728 729 730 731 732 733 734 735 736
		f 15 -514 518 519 -474 -466 -229 -463 -242 -462 -199 -454 -211 -197 -182 -443
		mu 0 15 705 704 737 738 739 255 254 740 741 221 220 742 743 744 745
		f 13 -394 520 521 -487 -305 -313 -336 -338 -328 -348 -366 -369 -373
		mu 0 13 428 453 746 747 748 749 750 751 752 753 754 755 756
		f 14 -520 522 -517 -485 -309 -484 -83 -262 -280 -283 -260 -248 -252 -475
		mu 0 14 738 737 725 724 757 758 93 92 759 760 761 762 763 764
		f 15 -206 -461 -244 -464 -239 -465 -477 523 524 -515 -444 -184 -196 -213 -455
		mu 0 15 229 228 765 766 267 266 767 768 769 719 718 770 771 772 773
		f 14 -89 -483 -311 -488 -522 525 -524 -476 -253 -250 -259 -284 -281 -264
		mu 0 14 100 99 774 775 747 746 769 768 776 777 778 779 780 781
		f 13 526 -497 -407 -384 -357 -389 -413 -395 -380 -400 -420 -410 -518
		mu 0 13 725 782 783 784 785 786 787 788 789 790 791 792 726
		f 13 -412 -421 -398 -382 -397 -414 -387 -359 -386 -409 -496 527 -521
		mu 0 13 453 475 793 794 795 796 797 798 799 800 801 802 746
		f 14 528 -478 -332 -390 -351 -299 -356 -401 -148 -499 -322 -498 -527 -523
		mu 0 14 737 803 804 805 806 807 808 809 165 164 810 811 782 725
		f 16 -510 -450 -272 -218 -171 -234 -295 -92 -472 -188 -469 -275 -470 -457 529 -513
		mu 0 16 638 680 812 813 814 815 816 103 102 817 818 313 312 819 820 704
		f 14 -528 -495 -324 -500 -163 -402 -354 -301 -353 -391 -330 -482 530 -526
		mu 0 14 746 802 821 822 181 180 823 824 825 826 827 828 829 769
		f 16 531 -459 -471 -290 -468 -190 -473 -96 -296 -232 -173 -220 -274 -449 -511 -516
		mu 0 16 719 830 831 329 328 832 833 107 106 834 835 836 837 838 681 657
		f 17 -530 -456 -270 -346 -285 -235 -294 -361 -113 -493 -255 -490 -318 -491 -479 -529
		 -519
		mu 0 17 704 820 839 840 841 842 843 844 125 124 845 846 365 364 847 803 737
		f 17 -531 -481 -492 -344 -489 -257 -494 -127 -362 -292 -237 -287 -347 -268 -460 -532
		 -525
		mu 0 17 769 829 848 395 394 849 850 141 140 851 852 853 854 855 856 830 719;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "B2418900-4443-19A2-4C7C-B98FF4DE51AE";
	setAttr ".t" -type "double3" 0.42858710312305126 22.72453669519307 -2.1766825414778346 ;
	setAttr ".r" -type "double3" 22.043801808167906 0 0 ;
	setAttr ".s" -type "double3" 1.2985270110944716 1 1 ;
	setAttr ".rp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
	setAttr ".sp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
createNode mesh -n "pCube35Shape" -p "pCube35";
	rename -uid "7919DBA4-4129-3F44-75F0-7C84DAAB7830";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49955406785011292 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 857 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.79166663 0.38193601
		 0.79166663 0.375 0.7933147 0.38193613 0.45833328 0.375 0.45833328 0.375 0.45668522
		 0.125 0 0.14017749 0 0.14017749 0.25 0.125 0.25 0.61886001 0.79166663 0.625 0.79166663
		 0.625 0.79285991 0.375 0.49999994 0.5 0.49999994 0.5 0.74999994 0.375 0.74999994
		 0.625 0.58339745 0.60129416 0.58339745 0.60129422 0.71608955 0.625 0.71608961 0.625
		 0.45714 0.625 0.45833328 0.61885989 0.45833328 0.15338805 0 0.16666667 0 0.16666667
		 0.25 0.15338808 0.25 0.16831473 0 0.16831475 0.25 0.625 0.033910438 0.58179611 0.033910438
		 0.58179605 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.625 0.49999994
		 0.625 0.74999994 0.17858471 0 0.18793902 0 0.18793905 0.25 0.17858472 0.25 0.4251585
		 0.79166663 0.46452728 0.79166663 0.375 0.81293893 0.375 0.80358469 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.46452737 0.45833328 0.42515859 0.45833331 0.375
		 0.44641525 0.375 0.43706092 0.19820902 0 0.20756333 0 0.20756334 0.25 0.19820902
		 0.25 0.59610307 0.033910438 0.59610307 0.16660254 0.85809249 0 0.875 0 0.875 0.25
		 0.85809255 0.25 0.625 0.033910438 0.55098474 0.033910438 0.55098474 0.16660255 0.625
		 0.16660255 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.625 0.58339745 0.55175656 0.58339745 0.55175662 0.71608961 0.625 0.71608961 0.625
		 0.58339745 0.57953399 0.58339745 0.57953399 0.71608961 0.625 0.71608961 0.21667904
		 0 0.22489676 0 0.22489679 0.25 0.21667904 0.25 0.40476418 0.83333331 0.43407208 0.83333331
		 0.375 0.84989673 0.375 0.84167898 0.375 0.95833337 0.4118551 0.95833337 0.375 0.96344846
		 0.43407214 0.41666663 0.40476426 0.41666663 0.375 0.40832093 0.375 0.40010321 0.41185534
		 0.29166669 0.375 0.29166666 0.375 0.28655154 0.59826279 0.875 0.625 0.875 0.625 0.88102525
		 0.625 0.36897469 0.625 0.37499997 0.59826279 0.37499997 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.23391891 0 0.24213664 0 0.24213666 0.25 0.23391891
		 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.59295237 0.91666669
		 0.625 0.91666669 0.625 0.9226414 0.625 0.58339745 0.54338115 0.58339745 0.54338115
		 0.71608949 0.625 0.71608961 0.37871945 0.875 0.40509653 0.875 0.375 0.88289988 0.375
		 0.87597626 0.25097629 0 0.25789982 0 0.25789982 0.25 0.25097629 0.25 0.625 0.3273586
		 0.625 0.33333331 0.59295231 0.33333331 0.83333331 0 0.84643012 0 0.84643012 0.25
		 0.83333331 0.25 0.40509653 0.37499997 0.37871945 0.37499997 0.375 0.37402368 0.37500003
		 0.36710018 0.52149677 0.79166663 0.56977612 0.79166663 0.625 0.80239904 0.625 0.81178176
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.43821818
		 0.625 0.44760087 0.569776 0.45833328 0.52149665 0.45833328 0.83214009 0 0.83214003
		 0.25 0.58358955 0.95833337 0.625 0.95833337 0.625 0.96341938 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.26550105 0 0.27145627 0 0.27145627
		 0.25 0.26550108 0.25 0.625 0.58339745 0.55101901 0.58339745 0.55101901 0.71608961
		 0.625 0.71608961 0.625 0.28658062 0.625 0.29166666 0.58358932 0.29166666 0.43405557
		 0.875 0.4567436 0.875 0.375 0.89645624 0.375 0.89050102 0.4567436 0.37499997 0.43405557
		 0.37499994 0.375 0.35949892 0.375 0.3535437 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.55107629 0.033910438 0.55107623 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.2790575 0 0.28501272 0 0.28501272
		 0.25 0.27905753 0.25 0.81321824 0 0.82260096 0 0.8226009 0.25 0.81321818 0.25 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5497731 0.58339739
		 0.5497731 0.71608961 0.625 0.71608961 0.37901008 0.91666669 0.40831798 0.91666663
		 0.375 0.92380667 0.375 0.91752601 0.29252601 0 0.29880661 0 0.29880661 0.25 0.29252604
		 0.25 0.40831804 0.33333331 0.37901014 0.33333331 0.37499997 0.33247393 0.375 0.32619336
		 0.79429638 0 0.80367911 0 0.80367911 0.25 0.79429638 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.56259203 0.83333337 0.59853327 0.83333331
		 0.625 0.83954048 0.625 0.84796965 0.5425297 0.033910438 0.5425297 0.16660255 0.30570197
		 0 0.31198257 0 0.31198257 0.25 0.305702 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.40203029 0.62499994 0.41045946 0.59853315
		 0.41666663 0.56259191 0.41666663 0.44049469 0.91666669 0.46980256 0.91666675 0.375
		 0.93698263 0.375 0.93070197 0.625 0.58339745 0.53563452 0.58339745 0.53563452 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.46980262 0.33333328 0.44049478 0.33333331 0.375 0.31929797 0.375 0.3130174 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.77703023 0 0.7854594
		 0 0.7854594 0.25 0.77703023 0.25 0.31887794 0 0.32515851 0 0.32515854 0.25 0.31887797
		 0.25 0.625 0.033910438 0.56023735 0.033910438 0.56023735 0.16660255 0.625 0.16660255
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.56947553 0.58339745 0.56947553 0.71608961 0.625 0.71608961 0.33205387 0 0.33333331
		 0 0.33333331 0.25 0.33205393 0.25 0.625 0.58339745 0.57754916 0.58339745 0.57300979
		 0.58339751 0.57300979 0.71608955 0.57754922 0.71608961 0.625 0.71608961 0.625 0.58339745
		 0.54146206 0.58339745 0.54146206 0.71608955 0.625 0.71608961 0.76003146 0 0.76846063
		 0 0.76846063 0.25 0.7600314 0.25 0.53737831 0.875 0.56537658 0.875 0.625 0.88843626
		 0.625 0.89474571 0.33844844 0 0.33844846 0.25 0.625 0.033910438 0.56737214 0.033910438
		 0.56737214 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.54784459
		 0.033910438 0.54784465 0.16660255 0.625 0.35525429 0.625 0.36156377 0.56537658 0.37499997
		 0.53737831 0.37499997 0.625 0.58339745 0.54457378 0.58339745 0.54457378 0.71608955
		 0.625 0.71608961 0.74999994 0 0.7514618 0 0.75146174 0.25 0.74999994 0.25 0.74397469
		 0 0.74397463 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.34444731 0 0.34914708 0 0.34914714 0.25 0.34444731 0.25 0.59443855 0.033910438
		 0.56161135 0.033910438 0.56161129 0.16660255 0.59443849 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5902549 0.58339739
		 0.5902549 0.71608955 0.625 0.71608961 0.73025429 0 0.73656374 0 0.73656374 0.25 0.73025429
		 0.25 0.52047098 0.91666669 0.55641222 0.91666669 0.625 0.92945361 0.625 0.93615419
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.35514596
		 0 0.35908157 0 0.35908157 0.25 0.35514596 0.25 0.625 0.58339745 0.5584718 0.58339745
		 0.55847174 0.71608955 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.59062099 0.033910438 0.59062099 0.16660255 0.625 0.58339745
		 0.62097603 0.58339739 0.56238317 0.58339745 0.56238317 0.71608955 0.62097609 0.71608961
		 0.625 0.71608961 0.625 0.31384581 0.625 0.32054639 0.5564121 0.33333331 0.52047086
		 0.33333331 0.7165339 0 0.72284335 0 0.72284329 0.25 0.7165339 0.25 0.625 0.58339745
		 0.600528 0.58339745 0.60052794 0.71608961 0.625 0.71608961 0.56691861 0.033910438
		 0.56691861 0.16660255 0.625 0.58339745 0.56552052 0.58339745 0.56552052 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.70833325 0 0.70912296 0 0.70912296 0.25 0.70833325 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.60089403 0.033910438 0.60089409 0.16660255
		 0.7023586 0 0.70235854 0.25 0.36508042 0 0.375 0 0.375 0.25 0.36508045 0.25 0.875
		 0.033910438 0.81543612 0.033910438 0.81543684 0.16660255 0.875 0.16660255 0.68884575
		 0 0.69554639 0 0.69554633 0.25 0.68884575 0.25 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.58762348 0.033910438 0.58762354 0.16660255 0.625
		 0.58339745 0.58867717 0.58339751 0.58867711 0.71608955 0.625 0.71608961 0.67533302
		 0 0.68203354 0 0.68203354 0.25 0.67533296 0.25 0.5 0 0.5 0.25 0.59794724 0.033910438
		 0.59794724 0.16660255 0.625 0.58339745 0.59900087 0.58339745 0.59900087 0.71608961
		 0.625 0.71608961 0.66666657 0 0.66852075 0 0.66852069 0.25 0.66666657 0.25 0.66158062
		 0 0.66158056 0.25 0.56652504 0.033910438 0.54353762 0.033910438 0.54353756 0.16660255
		 0.5665251 0.16660255 0.65041977 0 0.65555215 0 0.65555215 0.25 0.65041971 0.25 0.625
		 0 0.625 0.25 0.64005613 0 0.64439136 0 0.6443913 0.25 0.64005613 0.25 0.875 0.033910438
		 0.63924807 0.033910438 0.625 0.033910438 0.625 0.16660255 0.63924736 0.16660255 0.875
		 0.16660255 0.63402772 0 0.63402772 0.25 0.625 0.58339745 0.59306258 0.58339745 0.54744005
		 0.58339745 0.54744005 0.71608955 0.59306258 0.71608961 0.625 0.71608961 0.60995197
		 0.033910438 0.53947872 0.033910438 0.53947872 0.16660255 0.60995197 0.16660255 0.625
		 0.58339745 0.59445947 0.58339751;
	setAttr ".uvst[0].uvsp[500:749]" 0.5608893 0.58339745 0.5608893 0.71608949
		 0.59445941 0.71608955 0.625 0.71608961 0.57454932 0.033910438 0.57081681 0.033910438
		 0.57081681 0.16660255 0.57454938 0.16660255 0.62386525 0.033910438 0.56094652 0.033910438
		 0.56094652 0.16660255 0.62386525 0.16660254 0.53861159 0.033910438 0.53592253 0.033910438
		 0.53592253 0.16660255 0.53861159 0.16660255 0.625 0.58339745 0.56514913 0.58339751
		 0.5433898 0.58339745 0.54338974 0.71608961 0.56514907 0.71608955 0.625 0.71608961
		 0.58203846 0.033910438 0.53934216 0.033910438 0.53934216 0.16660255 0.5820384 0.16660255
		 0.625 0.58339745 0.60568088 0.58339745 0.54658145 0.58339751 0.54658145 0.71608955
		 0.60568088 0.71608961 0.625 0.71608961 0.62257028 0.033910435 0.54253376 0.033910438
		 0.54253381 0.16660255 0.62257022 0.16660255 0.625 0.58339745 0.56276077 0.58339745
		 0.54334509 0.58339745 0.54334509 0.71608955 0.56276071 0.71608961 0.625 0.71608961
		 0.625 0.58339745 0.61207664 0.58339745 0.53948981 0.58339745 0.53948981 0.71608955
		 0.61207664 0.71608955 0.625 0.71608961 0.59216648 0.033910438 0.54638499 0.033910438
		 0.54638499 0.16660255 0.59216654 0.16660255 0.54833478 0.033910438 0.54596776 0.033910438
		 0.54596782 0.16660255 0.54833484 0.16660255 0.875 0.033910438 0.85734433 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.85734427 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.57487231 0.58339745 0.55520594 0.58339745 0.55520594 0.71608961 0.57487226 0.71608955
		 0.625 0.71608961 0.59176165 0.033910438 0.55310255 0.033910438 0.55310261 0.16660255
		 0.59176165 0.16660255 0.625 0.58339745 0.61829919 0.58339739 0.5623408 0.58339745
		 0.56234068 0.71608955 0.61829919 0.71608955 0.625 0.71608961 0.625 0.58339745 0.58037794
		 0.58339745 0.53835028 0.58339745 0.53835022 0.71608955 0.58037788 0.71608949 0.625
		 0.71608961 0.60649598 0.033910438 0.54473287 0.033910438 0.54473281 0.16660255 0.60649598
		 0.16660255 0.56046778 0.033910438 0.54162109 0.033910438 0.54162109 0.16660255 0.56046778
		 0.16660255 0.875 0.033910438 0.77581257 0.033910438 0.77581334 0.16660255 0.875 0.16660255
		 0.875 0.033910438 0.67741793 0.033910438 0.625 0.033910438 0.625 0.16660255 0.67741722
		 0.16660255 0.875 0.16660255 0.625 0.58339745 0.59328085 0.58339745 0.57919163 0.58339745
		 0.57919163 0.71608955 0.59328079 0.71608961 0.625 0.71608961 0.61017019 0.033910438
		 0.57955772 0.033910438 0.57955778 0.16660255 0.61017025 0.16660255 0.625 0.58339745
		 0.59141964 0.58339745 0.55142301 0.58339739 0.55142301 0.71608961 0.59141964 0.71608961
		 0.625 0.71608961 0.62082541 0.033910438 0.55986983 0.033910438 0.55986983 0.16660255
		 0.62082547 0.16660254 0.57150954 0.033910438 0.5528211 0.033910438 0.5528211 0.16660255
		 0.57150948 0.16660255 0.625 0.58339745 0.6123246 0.58339745 0.57755935 0.58339745
		 0.57755935 0.71608961 0.61232448 0.71608955 0.625 0.71608961 0.59241426 0.033910438
		 0.57650566 0.033910438 0.57650572 0.16660255 0.59241438 0.16660255 0.47482526 0.79166663
		 0.5 0.79166663 0.5 0.83333331 0.46624878 0.83333331 0.48661909 0.82787007 0.47708505
		 0.82173824 0.48551387 0.81210381 0.47509238 0.80597192 0.375 0.83256328 0.375 0.82320899
		 0.48425323 0.79633743 0.47074082 0.79020566 0.47733396 0.78057116 0.45850563 0.77443939
		 0.375 0.77838796 0.46740121 0.7627027 0.43427971 0.75657094 0.375 0.76517749 0.47708508
		 0.42826164 0.48661909 0.4221299 0.46624887 0.41666663 0.5 0.41666663 0.5 0.45833328
		 0.4748252 0.45833325 0.48425323 0.45366243 0.375 0.42679095 0.375 0.41743663 0.47509238
		 0.4440279 0.48551387 0.43789619 0.45850563 0.47556049 0.47733393 0.46942875 0.47074085
		 0.45979419 0.375 0.48482245 0.43427971 0.49342895 0.46740121 0.48729718 0.375 0.47161186
		 0.51869935 0.79166663 0.50872916 0.79766911 0.625 0.82132083 0.625 0.83070356 0.51707804
		 0.80707014 0.50817114 0.81343544 0.51586396 0.8228364 0.50760984 0.8292017 0.52605182
		 0.83333331 0.52605176 0.41666663 0.50760984 0.42079818 0.51586396 0.42716345 0.50817114
		 0.43656451 0.51707804 0.44292974 0.625 0.41929635 0.625 0.42867908 0.50872922 0.45233077
		 0.51869941 0.45833325 0.625 0.76690739 0.54330915 0.75766909 0.5177173 0.76403439
		 0.625 0.77856982 0.5284574 0.77553755 0.51284027 0.78190279 0.5195998 0.79130387
		 0.51959974 0.45869604 0.51284033 0.46809706 0.5284574 0.47446233 0.625 0.47143006
		 0.5177173 0.48596555 0.54330915 0.49233082 0.625 0.48309246 0.5 0.875 0.48570269
		 0.875 0.48872647 0.87411791 0.48086286 0.86798608 0.48827317 0.8594026 0.48031196
		 0.85327089 0.48799968 0.84363633 0.47963876 0.83750463 0.375 0.8671366 0.375 0.85891891
		 0.48031196 0.39672905 0.48827317 0.39059734 0.48086289 0.38201386 0.48872647 0.37588212
		 0.48570269 0.37499997 0.5 0.37499997 0.375 0.39108104 0.375 0.38286331 0.47963876
		 0.41249534 0.48799971 0.40636361 0.45507771 0.95833337 0.5 0.95833337 0.5 1 0.375
		 1 0.375 0.99008042 0.47160029 0.98132867 0.45881405 0.97519696 0.375 0.98408163 0.375
		 0.98014599 0.47804204 0.96766454 0.46918806 0.96153283 0.375 0.97414708 0.375 0.96944731
		 0.5 0.91666669 0.48256868 0.91666675 0.47951049 0.91423392 0.48803538 0.90459937
		 0.48025393 0.8984676 0.48830372 0.88883311 0.48082891 0.88270128 0.375 0.91001272
		 0.375 0.90405756 0.5 0.29166666 0.45507789 0.29166666 0.375 0.28055269 0.375 0.27585289;
	setAttr ".uvst[0].uvsp[750:856]" 0.46918803 0.2884672 0.47804207 0.28233546
		 0.375 0.26985401 0.375 0.26591843 0.45881405 0.2748031 0.47160029 0.26867133 0.375
		 0.25991958 0.48434573 0.95294935 0.47469556 0.94681758 0.375 0.9570539 0.48562351
		 0.93613195 0.47685918 0.93000025 0.375 0.95015854 0.375 0.943878 0.48683229 0.92036569
		 0.48025393 0.35153237 0.48803541 0.34540063 0.47951049 0.33576605 0.48256862 0.33333331
		 0.5 0.33333331 0.375 0.34594244 0.375 0.33998722 0.48082891 0.36729863 0.48830369
		 0.36116689 0.47469553 0.30318239 0.48434573 0.29705065 0.48683229 0.32963434 0.375
		 0.306122 0.375 0.29984143 0.47685915 0.31999978 0.48562348 0.31386805 0.375 0.29294607
		 0.53450561 0.95833337 0.625 0.96944779 0.625 0.97458017 0.52251583 0.96263093 0.51302403
		 0.96899623 0.625 0.98060858 0.625 0.98494381 0.52947491 0.97629499 0.51653004 0.98266029
		 0.625 0.99097228 0.625 1 0.625 0.25902772 0.51653004 0.26733965 0.52947497 0.27370495
		 0.625 0.26505616 0.625 0.26939139 0.51302409 0.2810038 0.52251583 0.28736904 0.625
		 0.2754198 0.625 0.28055221 0.53450537 0.29166666 0.51280951 0.91666669 0.50766367
		 0.92169738 0.625 0.94296646 0.625 0.94966692 0.51617831 0.93109834 0.50819838 0.93746364
		 0.625 0.95647919 0.51751238 0.94791573 0.5088535 0.95428097 0.625 0.85653931 0.625
		 0.86496854 0.5139966 0.83860278 0.50677407 0.84496796 0.625 0.87353814 0.51360297
		 0.85436904 0.50664717 0.86073434 0.5132522 0.8690843 0.50681466 0.875 0.5088535 0.29571897
		 0.51751238 0.30208427 0.625 0.29352081 0.50819832 0.31253636 0.51617825 0.31890166
		 0.625 0.30033305 0.625 0.3070336 0.50766367 0.32830265 0.51280951 0.33333331 0.50681466
		 0.37499997 0.5132522 0.3809157 0.50664711 0.38926566 0.51360297 0.3956309 0.625 0.3764618
		 0.50677407 0.40503192 0.5139966 0.41139719 0.625 0.38503146 0.625 0.39346063 0.50638676
		 0.87544948 0.625 0.90215659 0.625 0.90846604 0.51334405 0.88379943 0.50665444 0.89016473
		 0.625 0.91587698 0.51368171 0.89956582 0.50678235 0.90593106 0.51422137 0.91533202
		 0.51422137 0.33466789 0.50678235 0.34406891 0.51368171 0.35043421 0.62500006 0.33412302
		 0.50665438 0.35983521 0.51334405 0.36620051 0.625 0.34153393 0.625 0.34784335 0.50638676
		 0.37455043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 284 ".pt";
	setAttr ".pt[0]" -type "float3" 0.045977224 -0.36686641 0.020153124 ;
	setAttr ".pt[1]" -type "float3" 0.044317808 -0.35300237 0.020153124 ;
	setAttr ".pt[2]" -type "float3" 0.042439967 -0.35402218 0.01677287 ;
	setAttr ".pt[3]" -type "float3" 0.011289963 -0.36889946 -0.0388867 ;
	setAttr ".pt[4]" -type "float3" 0.012949394 -0.38276374 -0.0388867 ;
	setAttr ".pt[5]" -type "float3" 0.0094120577 -0.36991906 -0.042267013 ;
	setAttr ".pt[6]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[7]" -type "float3" 0 -0.66554117 0.074484184 ;
	setAttr ".pt[8]" -type "float3" 0 -0.67748505 0.015444329 ;
	setAttr ".pt[9]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[10]" -type "float3" -0.048204634 -0.35327366 0.020153124 ;
	setAttr ".pt[11]" -type "float3" -0.051816583 -0.37231633 0.020153124 ;
	setAttr ".pt[12]" -type "float3" -0.048109464 -0.36486989 0.017705658 ;
	setAttr ".pt[13]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[14]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[15]" -type "float3" 0 -0.76474291 0.033096831 ;
	setAttr ".pt[16]" -type "float3" 0 -0.75279903 0.092136703 ;
	setAttr ".pt[17]" -type "float3" 0.003136328 -0.38653401 -0.041334204 ;
	setAttr ".pt[18]" -type "float3" -0.0005708572 -0.39398056 -0.0388867 ;
	setAttr ".pt[19]" -type "float3" 0.003041134 -0.37493765 -0.0388867 ;
	setAttr ".pt[20]" -type "float3" 0.071501479 -0.44549078 0.04738842 ;
	setAttr ".pt[21]" -type "float3" 0.038473647 -0.46138805 -0.011651462 ;
	setAttr ".pt[22]" -type "float3" 0 -0.69063175 0.079560086 ;
	setAttr ".pt[23]" -type "float3" 0 -0.70257568 0.020520229 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[25]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[26]" -type "float3" 0.020397125 -0.27398118 -0.0042915316 ;
	setAttr ".pt[27]" -type "float3" 0.00031952903 -0.2010763 -0.02347788 ;
	setAttr ".pt[28]" -type "float3" -0.032708328 -0.21697348 -0.082517736 ;
	setAttr ".pt[29]" -type "float3" -0.012630758 -0.28987825 -0.063331388 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[31]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[32]" -type "float3" 0 -0.67713034 0.076828741 ;
	setAttr ".pt[33]" -type "float3" 0 -0.74166536 0.089884318 ;
	setAttr ".pt[34]" -type "float3" 0 -0.7536093 0.030844457 ;
	setAttr ".pt[35]" -type "float3" 0 -0.68907428 0.01778887 ;
	setAttr ".pt[36]" -type "float3" 0 -0.57163763 0.055487264 ;
	setAttr ".pt[37]" -type "float3" 0 -0.50947022 0.042910658 ;
	setAttr ".pt[38]" -type "float3" 0 -0.52141422 -0.016129212 ;
	setAttr ".pt[39]" -type "float3" 0 -0.58358151 -0.0035525993 ;
	setAttr ".pt[40]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[41]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[42]" -type "float3" -0.032870959 -0.075134173 -0.016775182 ;
	setAttr ".pt[43]" -type "float3" -0.033957455 -0.080426395 -0.017198693 ;
	setAttr ".pt[44]" -type "float3" -0.06974189 -0.084973186 -0.026144164 ;
	setAttr ".pt[45]" -type "float3" -0.068655401 -0.079680935 -0.025720648 ;
	setAttr ".pt[46]" -type "float3" -0.11509171 -0.45488828 0.070935853 ;
	setAttr ".pt[47]" -type "float3" -0.063845977 -0.47655255 0.011895997 ;
	setAttr ".pt[48]" -type "float3" 0 -0.34962228 0.010572964 ;
	setAttr ".pt[49]" -type "float3" 0 -0.36156625 -0.048466899 ;
	setAttr ".pt[50]" -type "float3" 0 -0.49596915 0.040179338 ;
	setAttr ".pt[51]" -type "float3" 0 -0.56050408 0.05323492 ;
	setAttr ".pt[52]" -type "float3" 0 -0.57244802 -0.0058049439 ;
	setAttr ".pt[53]" -type "float3" 0 -0.50791305 -0.018860521 ;
	setAttr ".pt[54]" -type "float3" 0 -0.26388547 -0.068227984 ;
	setAttr ".pt[55]" -type "float3" 0 -0.25194156 -0.0091881165 ;
	setAttr ".pt[56]" -type "float3" -0.034041289 -0.43765831 -0.012024324 ;
	setAttr ".pt[57]" -type "float3" -0.085287102 -0.41599432 0.047015537 ;
	setAttr ".pt[58]" -type "float3" -0.036178466 -0.075873375 -0.017611399 ;
	setAttr ".pt[59]" -type "float3" -0.035669759 -0.081698157 0 ;
	setAttr ".pt[60]" -type "float3" -0.071516432 -0.085988693 0 ;
	setAttr ".pt[61]" -type "float3" -0.071962915 -0.080420107 -0.02655687 ;
	setAttr ".pt[62]" -type "float3" -0.043612327 -0.00094450155 -0.017233554 ;
	setAttr ".pt[63]" -type "float3" -0.053031124 0.077747837 -0.017233554 ;
	setAttr ".pt[64]" -type "float3" 0.012649816 -0.22963865 -0.014641042 ;
	setAttr ".pt[65]" -type "float3" 0.0038324022 -0.15597071 -0.014641042 ;
	setAttr ".pt[66]" -type "float3" 0.011449615 -0.21449874 -0.0049257027 ;
	setAttr ".pt[67]" -type "float3" -0.088815577 0.073201269 -0.026179027 ;
	setAttr ".pt[68]" -type "float3" -0.079396792 -0.0054910658 -0.026179027 ;
	setAttr ".pt[69]" -type "float3" -0.041126706 -0.12274 0.07743863 ;
	setAttr ".pt[70]" -type "float3" -0.032309249 -0.1964083 0.07743863 ;
	setAttr ".pt[71]" -type "float3" -0.020583831 -0.23449042 0.063245803 ;
	setAttr ".pt[72]" -type "float3" 0.080805898 -0.070089638 0 ;
	setAttr ".pt[73]" -type "float3" 0.057330504 -0.19385523 0 ;
	setAttr ".pt[74]" -type "float3" 0.058917567 -0.185488 0 ;
	setAttr ".pt[75]" -type "float3" 0.11453698 -0.19603765 0 ;
	setAttr ".pt[76]" -type "float3" 0.11294991 -0.20440492 0 ;
	setAttr ".pt[77]" -type "float3" 0.1364253 -0.080639325 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.18977432 -0.021764724 ;
	setAttr ".pt[79]" -type "float3" 0 -0.20171818 -0.080804601 ;
	setAttr ".pt[80]" -type "float3" -0.03470327 -0.089773029 0 ;
	setAttr ".pt[81]" -type "float3" -0.033822939 -0.097127996 0 ;
	setAttr ".pt[82]" -type "float3" -0.069669612 -0.10141854 0 ;
	setAttr ".pt[83]" -type "float3" -0.070549928 -0.094063595 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.17627294 -0.024496084 ;
	setAttr ".pt[85]" -type "float3" 0 -0.24080789 -0.011440498 ;
	setAttr ".pt[86]" -type "float3" 0 -0.2527518 -0.070480362 ;
	setAttr ".pt[87]" -type "float3" 0 -0.18821694 -0.083535932 ;
	setAttr ".pt[88]" -type "float3" 0 -0.092093527 -0.041525818 ;
	setAttr ".pt[89]" -type "float3" 0 -0.022787366 -0.016986206 ;
	setAttr ".pt[90]" -type "float3" 0 -0.023051005 -0.025931675 ;
	setAttr ".pt[91]" -type "float3" 0 -0.10403744 -0.10056569 ;
	setAttr ".pt[92]" -type "float3" 0.093629658 -0.002480932 0 ;
	setAttr ".pt[93]" -type "float3" 0.068305552 -0.13599323 0 ;
	setAttr ".pt[94]" -type "float3" 0.071925133 -0.11691026 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.008250827 -0.026367877 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0079871956 -0.017422406 ;
	setAttr ".pt[97]" -type "float3" -0.034308732 -0.093069352 0 ;
	setAttr ".pt[98]" -type "float3" -0.043727525 -0.014377017 0 ;
	setAttr ".pt[99]" -type "float3" -0.03382685 -0.09709537 0 ;
	setAttr ".pt[100]" -type "float3" -0.033085167 -0.10329197 0 ;
	setAttr ".pt[101]" -type "float3" -0.069673508 -0.1013859 0 ;
	setAttr ".pt[102]" -type "float3" -0.068931833 -0.10758252 0 ;
	setAttr ".pt[103]" -type "float3" 0.12754455 -0.12745988 0 ;
	setAttr ".pt[104]" -type "float3" 0.12392496 -0.14654291 0 ;
	setAttr ".pt[105]" -type "float3" 0.14924912 -0.013030265 0 ;
	setAttr ".pt[106]" -type "float3" -0.079574183 -0.018667554 0 ;
	setAttr ".pt[107]" -type "float3" -0.070155397 -0.097359888 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[109]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[110]" -type "float3" -0.018474193 -0.30534166 -0.0018596663 ;
	setAttr ".pt[111]" -type "float3" 0.010675276 -0.24678931 -0.021104284 ;
	setAttr ".pt[112]" -type "float3" 0 -0.020741701 -0.017046498 ;
	setAttr ".pt[113]" -type "float3" 0 -0.030519746 -0.016758315 ;
	setAttr ".pt[114]" -type "float3" 0 -0.030783392 -0.025703784 ;
	setAttr ".pt[115]" -type "float3" 0 -0.02100534 -0.025991969 ;
	setAttr ".pt[116]" -type "float3" 0.061921034 -0.26845348 -0.080144145 ;
	setAttr ".pt[117]" -type "float3" 0.032771565 -0.32700586 -0.06089953 ;
	setAttr ".pt[118]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[119]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[120]" -type "float3" 0.024254134 -0.11247751 -0.014641042 ;
	setAttr ".pt[121]" -type "float3" -0.00010606007 -0.24090786 -0.014641042 ;
	setAttr ".pt[122]" -type "float3" 0.0040308721 -0.21432614 -0.0048448425 ;
	setAttr ".pt[123]" -type "float3" 0 0.0014321245 -0.017700016 ;
	setAttr ".pt[124]" -type "float3" 0 0.0011684857 -0.026645485 ;
	setAttr ".pt[125]" -type "float3" -0.034641132 -0.090292186 0 ;
	setAttr ".pt[126]" -type "float3" -0.03527908 -0.084962219 0 ;
	setAttr ".pt[127]" -type "float3" -0.071125746 -0.089252748 0 ;
	setAttr ".pt[128]" -type "float3" -0.07048779 -0.094582707 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.3480649 -0.051198252 ;
	setAttr ".pt[130]" -type "float3" 0.091556281 -0.20892535 -0.099709466 ;
	setAttr ".pt[131]" -type "float3" 0.040310517 -0.18726116 -0.040669609 ;
	setAttr ".pt[132]" -type "float3" 0 -0.33612096 0.0078416141 ;
	setAttr ".pt[133]" -type "float3" 0.05373371 -0.23991112 0.063326657 ;
	setAttr ".pt[134]" -type "float3" 0.069652088 -0.21552773 0.07743863 ;
	setAttr ".pt[135]" -type "float3" 0.094012395 -0.087096699 0.07743863 ;
	setAttr ".pt[136]" -type "float3" -0.054068282 0.072018221 0 ;
	setAttr ".pt[139]" -type "float3" -0.089914948 0.067727685 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0034777932 -0.017760307 ;
	setAttr ".pt[141]" -type "float3" 0 -0.0063002575 -0.017472124 ;
	setAttr ".pt[142]" -type "float3" 0 -0.0065639038 -0.026417593 ;
	setAttr ".pt[143]" -type "float3" 0 0.0032141395 -0.026705775 ;
	setAttr ".pt[144]" -type "float3" 0.06314835 -0.14474811 -0.017114494 ;
	setAttr ".pt[145]" -type "float3" 0.11867119 -0.15554316 -0.026059961 ;
	setAttr ".pt[150]" -type "float3" -0.036093365 -0.078159034 0 ;
	setAttr ".pt[151]" -type "float3" -0.036731314 -0.072829068 0 ;
	setAttr ".pt[152]" -type "float3" -0.072577976 -0.077119596 0 ;
	setAttr ".pt[153]" -type "float3" -0.07194002 -0.08244957 0 ;
	setAttr ".pt[164]" -type "float3" -0.038732853 -0.056106567 0 ;
	setAttr ".pt[165]" -type "float3" -0.048151638 0.022585748 0 ;
	setAttr ".pt[166]" -type "float3" -0.039203297 -0.052176051 0 ;
	setAttr ".pt[167]" -type "float3" -0.037655849 -0.065104768 0 ;
	setAttr ".pt[168]" -type "float3" -0.075049967 -0.056466557 0 ;
	setAttr ".pt[169]" -type "float3" -0.073502511 -0.069395274 0 ;
	setAttr ".pt[170]" -type "float3" -0.083998315 0.018295411 0 ;
	setAttr ".pt[171]" -type "float3" -0.074579537 -0.060396943 0 ;
	setAttr ".pt[174]" -type "float3" 0.11234939 0.11060704 -0.017233554 ;
	setAttr ".pt[175]" -type "float3" 0.083948538 -0.039126258 -0.017233554 ;
	setAttr ".pt[176]" -type "float3" 0.064891048 -0.14913525 -0.017514579 ;
	setAttr ".pt[177]" -type "float3" 0.064450324 -0.15631855 0 ;
	setAttr ".pt[178]" -type "float3" 0.059972808 -0.17992461 0 ;
	setAttr ".pt[179]" -type "float3" 0.11559221 -0.19047427 0 ;
	setAttr ".pt[180]" -type "float3" -0.032975759 -0.070619561 0.0011503494 ;
	setAttr ".pt[181]" -type "float3" -0.028821215 -0.081169218 -0.00064111938 ;
	setAttr ".pt[182]" -type "float3" -0.064275898 -0.087073758 0.021760501 ;
	setAttr ".pt[183]" -type "float3" -0.068430439 -0.076524086 0.023551971 ;
	setAttr ".pt[184]" -type "float3" 0.12006973 -0.16686821 0 ;
	setAttr ".pt[185]" -type "float3" 0.12041388 -0.15993029 -0.026460048 ;
	setAttr ".pt[186]" -type "float3" 0.13947147 -0.049920931 -0.026179027 ;
	setAttr ".pt[187]" -type "float3" 0.16787234 0.099812374 -0.026179027 ;
	setAttr ".pt[190]" -type "float3" 0.11333495 -0.20237486 0 ;
	setAttr ".pt[191]" -type "float3" 0.057715554 -0.19182518 0 ;
	setAttr ".pt[202]" -type "float3" -0.024259977 -0.092751607 -0.0026079514 ;
	setAttr ".pt[203]" -type "float3" -0.014306663 -0.1271781 0.024239328 ;
	setAttr ".pt[204]" -type "float3" -0.043616995 -0.1583824 0.11168396 ;
	setAttr ".pt[205]" -type "float3" -0.059714656 -0.098656133 0.019793669 ;
	setAttr ".pt[212]" -type "float3" 0 -0.032547638 0.023752153 ;
	setAttr ".pt[213]" -type "float3" 0 -0.030886598 0.0013505388 ;
	setAttr ".pt[214]" -type "float3" 0.0084309038 -0.21360272 -0.008555945 ;
	setAttr ".pt[215]" -type "float3" -0.035528719 -0.1844876 0.080988511 ;
	setAttr ".pt[217]" -type "float3" 0.12010299 -0.16669282 0 ;
	setAttr ".pt[218]" -type "float3" 0.064483583 -0.15614319 0 ;
	setAttr ".pt[220]" -type "float3" 0.062193073 -0.16821912 0 ;
	setAttr ".pt[221]" -type "float3" 0.11781245 -0.1787688 0 ;
	setAttr ".pt[223]" -type "float3" 0.10968007 0.082139134 0 ;
	setAttr ".pt[224]" -type "float3" 0.060869616 -0.17519651 0 ;
	setAttr ".pt[225]" -type "float3" 0.062531523 -0.16643471 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.05447486 -0.00039847294 ;
	setAttr ".pt[227]" -type "float3" 0 -0.056135885 0.022003146 ;
	setAttr ".pt[228]" -type "float3" 0.066145495 -0.14738135 0 ;
	setAttr ".pt[229]" -type "float3" 0.12176491 -0.15793101 0 ;
	setAttr ".pt[230]" -type "float3" 0.11815093 -0.17698434 0 ;
	setAttr ".pt[231]" -type "float3" 0.11648905 -0.18574619 0 ;
	setAttr ".pt[232]" -type "float3" 0.16529949 0.071589462 0 ;
	setAttr ".pt[234]" -type "float3" 0.12371696 -0.14763954 0 ;
	setAttr ".pt[235]" -type "float3" 0.068097547 -0.13708985 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.059597678 -0.00077831856 ;
	setAttr ".pt[237]" -type "float3" 0 -0.035111077 0.0010373041 ;
	setAttr ".pt[238]" -type "float3" 0 -0.03677211 0.023438921 ;
	setAttr ".pt[239]" -type "float3" 0 -0.061258703 0.021623299 ;
	setAttr ".pt[240]" -type "float3" 0.025200743 -0.25916004 -0.021570532 ;
	setAttr ".pt[241]" -type "float3" 0.035974059 -0.29414994 -0.034610897 ;
	setAttr ".pt[242]" -type "float3" 0.0039406242 -0.31414163 0.033560596 ;
	setAttr ".pt[243]" -type "float3" -0.0068326937 -0.27915174 0.046600964 ;
	setAttr ".pt[244]" -type "float3" 0 -0.095581599 -0.0034464386 ;
	setAttr ".pt[245]" -type "float3" 0 -0.17491248 0.010966011 ;
	setAttr ".pt[246]" -type "float3" 0 -0.20260862 0.098410636 ;
	setAttr ".pt[247]" -type "float3" 0 -0.097242631 0.018955182 ;
	setAttr ".pt[248]" -type "float3" 0 -0.25460467 0.068561189 ;
	setAttr ".pt[249]" -type "float3" 0 -0.23844704 0.00038968504 ;
	setAttr ".pt[251]" -type "float3" 0.12250382 0.14974776 0 ;
	setAttr ".pt[252]" -type "float3" 0.065512083 -0.12193687 0.0015064474 ;
	setAttr ".pt[253]" -type "float3" 0.060132664 -0.12452149 -0.00040481292 ;
	setAttr ".pt[254]" -type "float3" 0 -0.19490938 0.0046324017 ;
	setAttr ".pt[255]" -type "float3" 0 -0.099325784 0.034906488 ;
	setAttr ".pt[256]" -type "float3" 0 -0.12702192 0.12235115 ;
	setAttr ".pt[257]" -type "float3" 0 -0.2226055 0.092077054 ;
	setAttr ".pt[258]" -type "float3" 0 -0.45634654 -0.051255688 ;
	setAttr ".pt[259]" -type "float3" 0 -0.50241965 -0.062175732 ;
	setAttr ".pt[260]" -type "float3" 0 -0.51857692 0.0059958692 ;
	setAttr ".pt[261]" -type "float3" 0 -0.47250423 0.01691578 ;
	setAttr ".pt[263]" -type "float3" 0.10967474 -0.13924457 0.020053687 ;
	setAttr ".pt[264]" -type "float3" 0.05466355 -0.12714933 -0.0023479303 ;
	setAttr ".pt[266]" -type "float3" 0 -0.31022996 -0.016623922 ;
	setAttr ".pt[267]" -type "float3" 0 -0.32638758 0.051547576 ;
	setAttr ".pt[268]" -type "float3" 0 -0.42373344 -0.035890285 ;
	setAttr ".pt[269]" -type "float3" 0 -0.41178954 0.023149569 ;
	setAttr ".pt[270]" -type "float3" 0.11514384 -0.13661678 0.021996804 ;
	setAttr ".pt[271]" -type "float3" 0.12052327 -0.1340321 0.023908064 ;
	setAttr ".pt[272]" -type "float3" 0.17812331 0.13919845 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.41456664 0.030647827 ;
	setAttr ".pt[275]" -type "float3" 0 -0.39840904 -0.037523657 ;
	setAttr ".pt[276]" -type "float3" 0.042297438 -0.14748882 0.026577448 ;
	setAttr ".pt[277]" -type "float3" 0.087775193 -0.18381079 0.11402212 ;
	setAttr ".pt[278]" -type "float3" 0.076477051 -0.20125151 0.082583234 ;
	setAttr ".pt[279]" -type "float3" 0.0089662084 -0.22092076 -0.0058223289 ;
	setAttr ".pt[280]" -type "float3" 0 -0.32581899 -0.020318748 ;
	setAttr ".pt[281]" -type "float3" 0 -0.25130284 -0.0026573213 ;
	setAttr ".pt[282]" -type "float3" 0 -0.2674605 0.065514155 ;
	setAttr ".pt[283]" -type "float3" 0 -0.34197667 0.047852717 ;
	setAttr ".pt[284]" -type "float3" 0 -0.47019193 -0.054537278 ;
	setAttr ".pt[285]" -type "float3" 0 -0.48634949 0.013634224 ;
	setAttr ".pt[286]" -type "float3" 0.21554832 -0.57264632 -0.078820445 ;
	setAttr ".pt[287]" -type "float3" 0.21554835 -0.58880413 -0.010648954 ;
	setAttr ".pt[288]" -type "float3" 0.14738131 -0.68877208 -0.10634395 ;
	setAttr ".pt[289]" -type "float3" 0.14738131 -0.70492989 -0.03817248 ;
	setAttr ".pt[290]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[291]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[292]" -type "float3" 0 -0.48578134 -0.058232188 ;
	setAttr ".pt[293]" -type "float3" 0 -0.41126478 -0.040570673 ;
	setAttr ".pt[294]" -type "float3" 0 -0.42742243 0.027600834 ;
	setAttr ".pt[295]" -type "float3" 0 -0.50193924 0.0099392282 ;
	setAttr ".pt[296]" -type "float3" -0.030900845 -0.26783386 -0.035812546 ;
	setAttr ".pt[297]" -type "float3" 0.018802173 -0.29341835 0.032359038 ;
	setAttr ".pt[298]" -type "float3" -6.5892702e-05 -0.32232016 0.015632132 ;
	setAttr ".pt[299]" -type "float3" -0.049768705 -0.29673511 -0.052539356 ;
	setAttr ".pt[300]" -type "float3" -0.0030643411 -0.68877208 -0.10634395 ;
	setAttr ".pt[301]" -type "float3" -0.0030643411 -0.70492989 -0.03817248 ;
	setAttr ".pt[302]" -type "float3" -0.06333711 -0.31751877 -0.06456805 ;
	setAttr ".pt[303]" -type "float3" -0.013634358 -0.34310398 0.0036033974 ;
	setAttr ".pt[304]" -type "float3" -0.21554834 -0.59924501 -0.013123602 ;
	setAttr ".pt[305]" -type "float3" -0.21554832 -0.58308727 -0.08129508 ;
	setAttr ".pt[306]" -type "float3" -0.01483732 -0.24322818 -0.021571869 ;
	setAttr ".pt[307]" -type "float3" 0.034865674 -0.26881272 0.04659972 ;
	setAttr ".pt[308]" -type "float3" -0.15351003 -0.68877208 -0.10634395 ;
	setAttr ".pt[309]" -type "float3" -0.15351003 -0.70492989 -0.03817248 ;
	setAttr ".pt[310]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[311]" -type "float3" 0 -0.40065584 0.020897191 ;
	setAttr ".pt[312]" -type "float3" 0 -0.41259977 -0.03814267 ;
	setAttr ".pt[313]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[314]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[315]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[318]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[319]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[333]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[334]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[335]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[336]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[337]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[338]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[339]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[342]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[344]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr -s 346 ".vt";
	setAttr ".vt[0:165]"  -1.058705568 0.3599447 3.80921173 -0.99995989 0.3599447 3.80921173
		 -1.073080659 0.3599447 3.8521986 -0.99995911 0.51183623 3.80921125 -1.058705568 0.51183623 3.80921125
		 -1.073080897 0.51183623 3.85219884 -0.36466557 0.3599447 2.72239876 -0.61747628 0.3599447 3.11828089
		 -0.61747646 0.51183623 3.11828089 -0.36466557 0.51183623 2.72239876 1.006701827 0.3599447 3.80921173
		 1.058705568 0.3599447 3.80921173 1.069113851 0.3599447 3.84033632 0 0.51183623 2.72239876
		 0 0.3599447 2.72239876 -0.23562324 0.51183623 2.89379311 -0.23562324 0.3599447 2.89379311
		 1.06911397 0.51183623 3.84033632 1.058705568 0.51183623 3.80921125 1.0067008734 0.51183623 3.80921125
		 -0.83752435 0.3599447 3.46285915 -0.83752471 0.51183623 3.46285939 -0.14159751 0.3599447 3.053730488
		 -0.14159751 0.51183623 3.053730488 0.36466557 0.51183623 2.72239876 0.36466557 0.3599447 2.72239876
		 -1.16266024 0.3599447 4.1200757 -1.24425292 0.3599447 4.36406946 -1.24425316 0.51183623 4.36406946
		 -1.16266036 0.51183623 4.1200757 -0.63388103 0.3599447 3.80921173 -0.30044141 0.3599447 3.80921173
		 0.080298185 0.3599447 3.088465214 0.16309571 0.3599447 2.92243671 0.16309571 0.51183623 2.92243671
		 0.080298185 0.51183623 3.088465214 -0.23562324 0.3599447 3.35986567 -0.14159751 0.3599447 3.51980305
		 -0.14159751 0.51183623 3.51980305 -0.23562324 0.51183623 3.35986567 -0.30044058 0.51183623 3.80921125
		 -0.63388026 0.51183623 3.80921125 -1.3338325 0.3599447 4.63194656 -1.41542518 0.3599447 4.87593985
		 -1.41542542 0.51183623 4.87593985 -1.33383262 0.51183623 4.63194656 0.64629269 0.3599447 3.16340518
		 0.64629287 0.51183623 3.16340518 -0.14159751 0.3599447 3.93104315 -0.14159751 0.51183623 3.93104315
		 0.080298185 0.3599447 3.5545373 0.16309571 0.3599447 3.3885088 0.16309571 0.51183623 3.3885088
		 0.080298185 0.51183623 3.5545373 -0.23562324 0.51183623 4.18234587 -0.23562324 0.3599447 4.18234587
		 0.84055287 0.51183623 3.46760106 0.84055257 0.3599447 3.46760106 -1.45379174 0.3599447 5.11370945
		 -1.4849565 0.3599447 5.32805681 -1.4849565 0.51183623 5.32805681 -1.45379174 0.51183623 5.11370945
		 -1.083510518 0.3599447 4.8960247 -0.75007087 0.3599447 4.8960247 -1.058705568 0.3599447 8.15646362
		 -0.74655569 0.3599447 8.15646362 -0.97350317 0.3599447 8.28988361 -0.75007004 0.51183623 4.89602423
		 -1.083509684 0.51183623 4.89602423 -0.74655402 0.51183623 8.15646267 -1.058705568 0.51183623 8.15646267
		 -0.97350281 0.51183623 8.28988361 1.24216497 0.3599447 5.9828372 1.58015752 0.3599447 5.9828372
		 1.55730736 0.3599447 6.13999748 1.55730736 0.51183623 6.13999748 1.58015752 0.51183623 5.9828372
		 1.24216497 0.51183623 5.9828372 -0.14159751 0.3599447 4.34228325 -0.14159751 0.51183623 4.34228325
		 -1.51917183 0.3599447 5.56338596 -1.55033672 0.3599447 5.77773333 -1.55033672 0.51183623 5.77773333
		 -1.51917195 0.51183623 5.56338596 0.080298185 0.3599447 4.37701797 0.16309571 0.3599447 4.21098948
		 0.16309571 0.51183623 4.21098948 0.080298185 0.51183623 4.37701797 -0.23562324 0.3599447 4.59358597
		 -0.14159751 0.3599447 4.75352335 -0.14159751 0.51183623 4.75352335 -0.23562324 0.51183623 4.59358597
		 1.057531714 0.3599447 7.069650173 1.42214167 0.3599447 7.069650173 1.37002778 0.3599447 7.22549057
		 -0.23562324 0.51183623 5.0048260689 -0.23562324 0.3599447 5.0048260689 -1.53313923 0.3599447 5.9828372
		 -1.19969952 0.3599447 5.9828372 -1.55019844 0.3599447 6.18889189 -1.57645512 0.3599447 6.0083022118
		 -1.55019844 0.51183623 6.18889189 -1.57645512 0.51183623 6.0083022118 1.37002766 0.51183623 7.22549057
		 1.42214167 0.51183623 7.069649696 1.057530761 0.51183623 7.069649696 -1.19969952 0.51183623 5.9828372
		 -1.53313923 0.51183623 5.9828372 0.18206991 0.3599447 3.80921173 0.59097892 0.3599447 3.80921173
		 1.15231824 0.3599447 4.089149475 1.23415887 0.3599447 4.33388424 0.080298185 0.3599447 4.78825808
		 0.16309571 0.3599447 4.62222958 0.16309571 0.51183623 4.62222958 0.080298185 0.51183623 4.78825808
		 1.23415899 0.51183623 4.33388424 1.15231836 0.51183623 4.089149475 0.59097797 0.51183623 3.80921125
		 0.18206896 0.51183623 3.80921125 0.70797402 0.3599447 8.15646362 1.058705568 0.3599447 8.15646362
		 0.97398847 0.3599447 8.28912354 -0.14159751 0.3599447 5.16476345 -0.14159751 0.51183623 5.16476345
		 -1.5213716 0.3599447 6.38715935 -1.49878716 0.3599447 6.54249191 -1.49878716 0.51183623 6.54249191
		 -1.5213716 0.51183623 6.38715935 0.080298185 0.51183623 3.96577787 1.3173635 0.51183623 4.58269739
		 1.31736326 0.3599447 4.58269739 0.080298185 0.3599447 3.96577787 0.97398806 0.51183623 8.28912354
		 1.058705568 0.51183623 8.15646267 0.70797211 0.51183623 8.15646267 -0.83362067 0.3599447 5.9828372
		 -0.54681522 0.3599447 5.9828372 -0.54681522 0.51183623 5.9828372 -0.83362067 0.51183623 5.9828372
		 0.080298185 0.3599447 5.19949818 0.16309571 0.3599447 5.033469677 0.16309571 0.51183623 5.033469677
		 0.080298185 0.51183623 5.19949818 1.39920378 0.3599447 4.82743168 1.3992039 0.51183623 4.82743168
		 -0.23562324 0.3599447 5.41606617 -0.14159751 0.3599447 5.57600355 -0.14159751 0.51183623 5.57600355
		 -0.23562324 0.51183623 5.41606617 -1.46996033 0.3599447 6.74075937 -1.44737589 0.3599447 6.89609241
		 -1.44737589 0.51183623 6.89609241 -1.46996033 0.51183623 6.74075937 0.080298185 0.3599447 5.61073828
		 0.16309571 0.3599447 5.44470978 0.16309571 0.51183623 5.44470978 0.080298185 0.51183623 5.61073828
		 -0.23562324 0.3599447 5.79989052 -0.14159751 0.3599447 5.9598279 -0.14159751 0.51183623 5.9598279
		 -0.23562324 0.51183623 5.79989052 -0.23562324 0.51183623 6.18371487 -0.23562324 0.3599447 6.18371487
		 -1.37651837 0.3599447 7.069650173 -1.04307878 0.3599447 7.069650173;
	setAttr ".vt[166:331]" -1.35986376 0.3599447 7.25588512 -1.41464603 0.3599447 7.092064857
		 -1.35986364 0.51183623 7.25588512 -1.41464591 0.51183623 7.092064857 -1.043077946 0.51183623 7.069649696
		 -1.37651765 0.51183623 7.069649696 -0.14159751 0.3599447 6.34365225 -0.14159751 0.51183623 6.34365225
		 0.71211791 0.3599447 4.8960247 1.12102592 0.3599447 4.8960247 1.44568157 0.3599447 5.057929039
		 1.47764826 0.3599447 5.2777915 1.54211426 0.3599447 5.72118044 1.54211426 0.51183623 5.72118044
		 -1.2997191 0.3599447 7.43574095 -1.24493682 0.3599447 7.59956074 -1.2449367 0.51183623 7.59956026
		 -1.29971886 0.51183623 7.43574047 1.47764826 0.51183623 5.2777915 1.44568169 0.51183623 5.057929039
		 1.12102497 0.51183623 4.89602423 0.71211696 0.51183623 4.89602423 -0.67699981 0.3599447 7.069650173
		 -0.34356025 0.3599447 7.069650173 1.57461369 0.51183623 5.94470739 1.57461369 0.3599447 5.94470739
		 0.080298185 0.3599447 6.3783865 0.16309571 0.3599447 6.212358 0.16309571 0.51183623 6.212358
		 0.080298185 0.51183623 6.3783865 -0.34355944 0.51183623 7.069649696 -0.67699897 0.51183623 7.069649696
		 -0.23562324 0.3599447 6.59495497 -0.14159751 0.3599447 6.75489235 -0.14159751 0.51183623 6.75489235
		 -0.23562324 0.51183623 6.59495497 -1.18479216 0.3599447 7.77941656 -1.13001001 0.3599447 7.94323587
		 -1.13000977 0.51183623 7.94323587 -1.18479192 0.51183623 7.77941608 -0.14159751 0.3599447 7.16613245
		 -0.14159751 0.51183623 7.16613245 0.080298185 0.3599447 6.78962708 0.16309571 0.3599447 6.62359858
		 0.16309571 0.51183623 6.62359858 0.080298185 0.51183623 6.78962708 -0.23562324 0.51183623 7.41743469
		 -0.23562324 0.3599447 7.41743469 -1.069865346 0.3599447 8.1230917 -1.069865108 0.51183623 8.1230917
		 0.080298185 0.51183623 5.99456263 1.47716928 0.51183623 6.69117641 1.47716939 0.3599447 6.69117641
		 0.080298185 0.3599447 5.99456263 1.51014757 0.3599447 5.50131845 1.51014769 0.51183623 5.50131845
		 0.47250888 0.3599447 5.9828372 0.826442 0.3599447 5.9828372 1.52920222 0.3599447 6.33330107
		 1.50527453 0.3599447 6.49787331 -0.14159751 0.3599447 7.57737207 -0.14159751 0.51183623 7.57737207
		 1.45324159 0.3599447 6.85574865 1.45324159 0.51183623 6.85574865 1.50527442 0.51183623 6.49787331
		 1.52920222 0.51183623 6.33330107 0.826442 0.51183623 5.9828372 0.47250888 0.51183623 5.9828372
		 1.42513645 0.51183623 7.049052238 1.42513645 0.3599447 7.049052238 0.080298185 0.3599447 7.6121068
		 0.16309571 0.3599447 7.4460783 0.16309571 0.51183623 7.4460783 0.080298185 0.51183623 7.6121068
		 -0.87358052 0.3599447 8.44635487 -0.79529613 0.3599447 8.56894207 -0.79529589 0.51183623 8.56894207
		 -0.87358016 0.51183623 8.44635487 -0.23562324 0.3599447 7.8560915 -0.14159751 0.3599447 8.016029358
		 -0.14159751 0.51183623 8.016029358 -0.23562324 0.51183623 7.8560915 -0.23562324 0.51183623 8.23991585
		 -0.23562324 0.3599447 8.23991585 0.23290075 0.3599447 7.069650173 0.64180899 0.3599447 7.069650173
		 1.31060839 0.3599447 7.40317774 1.25216281 0.3599447 7.57795191 0.080298185 0.3599447 8.050764084
		 0.16309571 0.3599447 7.88473511 0.16309571 0.51183623 7.88473511 0.080298185 0.51183623 8.050764084
		 -0.69537348 0.3599447 8.72541332 -0.62981832 0.3599447 8.82806778 -0.62981814 0.51183623 8.82806683
		 -0.69537324 0.51183623 8.72541332 0.080298185 0.51183623 7.20086718 1.19274318 0.51183623 7.75563908
		 1.19274342 0.3599447 7.75563908 0.080298185 0.3599447 7.20086718 -0.14159751 0.3599447 8.39985371
		 -0.14159751 0.51183623 8.39985371 -0.23562324 0.51183623 3.77110577 -0.23562324 0.3599447 3.77110577
		 1.25216269 0.51183623 7.57795191 1.31060815 0.51183623 7.40317774 0.64180803 0.51183623 7.069649696
		 0.2328998 0.51183623 7.069649696 -0.23562324 0.51183623 8.59632397 -0.23562324 0.3599447 8.59632397
		 1.13429809 0.3599447 7.93041325 1.13429785 0.51183623 7.93041277 1.074878335 0.51183623 8.10809994
		 1.074878573 0.3599447 8.10809994 0.080298185 0.3599447 8.43458748 0.16309571 0.3599447 8.26855946
		 0.16309571 0.51183623 8.26855946 0.080298185 0.51183623 8.43458748 -0.14159751 0.3599447 8.75626183
		 -0.14159751 0.51183623 8.75626183 -0.5298956 0.3599447 8.98453808 -0.52989548 0.51183623 8.98453808
		 -0.36466557 0.3599447 9.24327564 -0.36466557 0.51183623 9.24327564 -0.21322109 0.3599447 3.80921173
		 -0.21322137 0.51183623 3.80921125 0.080298185 0.3599447 8.79099655 0.16309571 0.3599447 8.62496758
		 0.16309571 0.51183623 8.62496758 0.080298185 0.51183623 8.79099655 0.7880826 0.3599447 8.58023834
		 0.7880823 0.51183623 8.58023739 0.68766719 0.51183623 8.73748016 0.68766743 0.3599447 8.73748016
		 0 0.3599447 9.24327564 0 0.51183623 9.24327564 0.61545593 0.3599447 8.85055733 0.61545575 0.51183623 8.85055733
		 0.51504022 0.51183623 9.0078010559 0.51504028 0.3599447 9.0078010559 0.87357289 0.3599447 8.44636726
		 0.87357253 0.51183623 8.44636631 0.36466557 0.3599447 9.24327564 0.36466557 0.51183623 9.24327564
		 0.15837689 0.3599447 3.80921173 0.16309571 0.3599447 3.79974937 0.16309571 0.51183623 3.79974937
		 0.15837713 0.51183623 3.80921125 -0.38399202 0.3599447 4.8960247 -0.38399118 0.51183623 4.89602423
		 -0.18073627 0.3599447 5.9828372 -0.18073627 0.51183623 5.9828372 0.29639408 0.51183623 4.89602423
		 0.29639503 0.3599447 4.8960247 0.086145595 0.3599447 5.9828372 0.16309571 0.3599447 5.82853413
		 0.16309571 0.51183623 5.82853413 0.086145595 0.51183623 5.9828372 -0.23562324 0.51183623 7.0061950684
		 -0.23562324 0.3599447 7.0061950684 -0.19831856 0.3599447 7.069650173 -0.19831884 0.51183623 7.069649696
		 0.1457354 0.3599447 7.069650173 0.16309571 0.3599447 7.034838676 0.16309571 0.51183623 7.034838676
		 0.14573564 0.51183623 7.069649696;
	setAttr ".vt[332:345]" -0.38047594 0.3599447 8.15646362 -0.38047433 0.51183623 8.15646267
		 0.29224819 0.51183623 8.15646267 0.2922501 0.3599447 8.15646362 0 0.3599447 3.80921173
		 0 0.3599447 4.8960247 0 0.51183623 4.89602423 0 0.51183623 3.80921125 0 0.3599447 5.9828372
		 0 0.51183623 5.9828372 0 0.3599447 8.15646362 0 0.3599447 7.069650173 0 0.51183623 8.15646267
		 0 0.51183623 7.069649696;
	setAttr -s 532 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 0 0 3 4 1 4 5 0 5 3 0 6 7 0 7 8 0 8 9 0
		 9 6 0 10 11 1 11 12 0 12 10 0 9 13 0 13 14 1 14 6 0 15 8 0 7 16 0 16 15 0 17 18 0
		 18 19 1 19 17 0 20 0 0 0 4 1 4 21 0 21 20 1 2 5 0 22 20 0 21 23 0 23 22 0 16 22 0
		 23 15 0 13 24 0 24 25 0 25 14 0 26 27 0 27 28 0 28 29 0 29 26 0 30 31 1 31 27 0 26 30 0
		 32 33 0 33 34 0 34 35 0 35 32 0 36 37 0 37 38 0 38 39 0 39 36 0 40 41 1 41 29 0 28 40 0
		 42 43 0 43 44 0 44 45 0 45 42 0 33 46 0 46 47 0 47 34 0 46 25 0 24 47 0 48 42 0 45 49 0
		 49 48 0 50 51 0 51 52 0 52 53 0 53 50 0 54 44 0 43 55 0 55 54 0 35 56 0 56 57 0 57 32 0
		 58 59 0 59 60 0 60 61 0 61 58 0 62 63 1 63 59 0 58 62 0 64 65 1 65 66 0 66 64 0 67 68 1
		 68 61 0 60 67 0 69 70 1 70 71 0 71 69 0 72 73 1 73 74 0 74 72 0 75 76 0 76 77 1 77 75 0
		 55 78 0 78 79 0 79 54 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 0 85 86 0 86 87 0 87 84 0
		 88 89 0 89 90 0 90 91 0 91 88 0 92 93 1 93 94 0 94 92 0 95 82 0 81 96 0 96 95 0 97 98 1
		 98 99 0 99 100 0 100 97 0 99 101 0 101 102 0 102 100 0 103 104 0 104 105 1 105 103 0
		 11 57 0 56 18 0 18 11 1 106 107 1 107 102 0 101 106 0 108 109 1 109 110 0 110 111 0
		 111 108 0 112 113 0 113 114 0 114 115 0 115 112 0 116 117 0 117 118 0 118 119 1 119 116 0
		 17 12 0 120 121 1 121 122 0 122 120 0 96 123 0 123 124 0 124 95 0 125 126 0 126 127 0
		 127 128 0 128 125 0 129 130 0 130 131 0 131 132 0 132 129 0 133 134 0 134 135 1 135 133 0
		 136 137 1 137 126 0;
	setAttr ".ed[166:331]" 125 136 0 138 139 1 139 128 0 127 138 0 140 141 0 141 142 0
		 142 143 0 143 140 0 85 144 0 144 145 0 145 86 0 146 147 0 147 148 0 148 149 0 149 146 0
		 150 151 0 151 152 0 152 153 0 153 150 0 110 117 0 116 111 0 154 155 0 155 156 0 156 157 0
		 157 154 0 158 159 0 159 160 0 160 161 0 161 158 0 162 152 0 151 163 0 163 162 0 164 165 1
		 165 166 0 166 167 0 167 164 0 166 168 0 168 169 0 169 167 0 170 171 1 171 169 0 168 170 0
		 144 131 0 130 145 0 163 172 0 172 173 0 173 162 0 174 175 1 175 176 0 176 177 0 177 174 0
		 141 178 0 178 179 0 179 142 0 180 181 0 181 182 0 182 183 0 183 180 0 184 185 0 185 186 0
		 186 187 1 187 184 0 188 189 1 189 181 0 180 188 0 143 190 0 190 191 0 191 140 0 192 193 0
		 193 194 0 194 195 0 195 192 0 196 197 1 197 183 0 182 196 0 198 199 0 199 200 0 200 201 0
		 201 198 0 176 185 0 184 177 0 202 203 0 203 204 0 204 205 0 205 202 0 206 202 0 205 207 0
		 207 206 0 208 209 0 209 210 0 210 211 0 211 208 0 212 204 0 203 213 0 213 212 0 214 64 0
		 64 70 1 70 215 0 215 214 0 39 3 0 1 36 0 216 217 0 217 218 0 218 219 0 219 216 0
		 178 220 0 220 221 0 221 179 0 222 223 1 223 224 0 224 225 0 225 222 0 66 71 0 226 214 0
		 215 227 0 227 226 0 213 226 0 227 212 0 193 228 0 228 229 0 229 194 0 230 231 0 231 232 0
		 232 233 1 233 230 0 195 234 0 234 235 0 235 192 0 73 191 0 190 76 0 76 73 1 75 74 0
		 236 237 0 237 238 0 238 239 0 239 236 0 240 241 0 241 242 0 242 243 0 243 240 0 37 30 0
		 41 38 0 244 245 0 245 246 0 246 247 0 247 244 0 248 242 0 241 249 0 249 248 0 224 231 0
		 230 225 0 250 251 1 251 252 0 252 253 0 253 250 0 254 255 0 255 256 0 256 257 0 257 254 0
		 258 259 0 259 260 0 260 261 0 261 258 0 262 263 0 263 264 0 264 265 0;
	setAttr ".ed[332:497]" 265 262 0 249 266 0 266 267 0 267 248 0 266 258 0 261 267 0
		 268 40 0 31 269 0 269 268 0 270 271 0 271 272 0 272 273 1 273 270 0 228 218 0 217 229 0
		 274 260 0 259 275 0 275 274 0 237 276 0 276 277 0 277 238 0 239 278 0 278 279 0 279 236 0
		 280 281 0 281 282 0 282 283 0 283 280 0 93 235 0 234 104 0 104 93 1 275 284 0 284 285 0
		 285 274 0 284 286 0 286 287 0 287 285 0 103 94 0 286 288 0 288 289 0 289 287 0 269 290 0
		 290 48 0 49 291 0 291 268 0 252 271 0 270 253 0 292 293 0 293 294 0 294 295 0 295 292 0
		 281 296 0 296 297 0 297 282 0 283 298 0 298 299 0 299 280 0 276 264 0 263 277 0 288 300 0
		 300 301 1 301 289 0 293 302 0 302 303 0 303 294 0 295 304 0 304 305 0 305 292 0 121 279 0
		 278 134 0 134 121 1 133 122 0 78 62 0 68 79 0 296 306 0 306 307 0 307 297 0 300 308 0
		 308 309 0 309 301 0 302 299 0 298 303 0 132 310 0 310 311 0 311 312 0 312 313 0 313 129 0
		 308 305 0 304 309 0 91 67 0 63 88 0 89 314 0 314 80 0 83 315 0 315 90 0 53 118 0
		 109 50 0 51 10 0 19 52 0 311 108 0 119 312 0 123 97 0 107 124 0 149 106 0 98 146 0
		 147 136 0 139 148 0 161 138 0 137 158 0 159 316 0 316 150 0 153 317 0 317 160 0 87 186 0
		 175 84 0 115 318 0 318 221 0 220 319 0 319 112 0 113 174 0 187 114 0 172 164 0 171 173 0
		 219 320 0 320 321 0 321 322 0 322 323 0 323 216 0 201 170 0 165 198 0 199 188 0 197 200 0
		 324 196 0 189 325 0 325 324 0 157 232 0 223 154 0 321 222 0 233 322 0 155 72 0 77 156 0
		 325 326 0 326 206 0 207 327 0 327 324 0 265 328 0 328 329 0 329 330 0 330 331 0 331 262 0
		 247 69 0 65 244 0 245 332 0 332 240 0 243 333 0 333 246 0 211 272 0 251 208 0 329 250 0
		 273 330 0 209 92 0 105 210 0 257 334 0 334 307 0 306 335 0 335 254 0;
	setAttr ".ed[498:531]" 255 120 0 135 256 0 290 336 1 336 337 1 337 314 1 14 336 1
		 315 338 1 338 339 1 339 291 1 339 13 1 336 310 1 319 337 1 338 318 1 313 339 1 337 340 1
		 340 316 1 317 341 1 341 338 1 332 342 1 342 300 1 340 343 1 343 326 1 301 344 1 344 333 1
		 343 342 1 327 345 1 345 341 1 344 345 1 342 335 1 334 344 1 343 328 1 320 340 1 331 345 1
		 341 323 1;
	setAttr -s 188 -ch 1064 ".fc[0:187]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 4 6 7 8 9
		mu 0 4 6 7 8 9
		f 3 10 11 12
		mu 0 3 10 11 12
		f 4 13 14 15 -10
		mu 0 4 13 14 15 16
		f 4 16 -8 17 18
		mu 0 4 17 18 19 20
		f 3 19 20 21
		mu 0 3 21 22 23
		f 4 22 23 24 25
		mu 0 4 24 25 26 27
		f 4 -3 26 -5 -24
		mu 0 4 25 28 29 26
		f 4 27 -26 28 29
		mu 0 4 30 31 32 33
		f 4 30 -30 31 -19
		mu 0 4 34 30 33 35
		f 4 32 33 34 -15
		mu 0 4 14 36 37 15
		f 4 35 36 37 38
		mu 0 4 38 39 40 41
		f 4 39 40 -36 41
		mu 0 4 42 43 44 45
		f 4 42 43 44 45
		mu 0 4 46 47 48 49
		f 4 46 47 48 49
		mu 0 4 50 51 52 53
		f 4 50 51 -38 52
		mu 0 4 54 55 56 57
		f 4 53 54 55 56
		mu 0 4 58 59 60 61
		f 4 57 58 59 -44
		mu 0 4 47 62 63 48
		f 4 60 -34 61 -59
		mu 0 4 64 65 66 67
		f 4 62 -57 63 64
		mu 0 4 68 69 70 71
		f 4 65 66 67 68
		mu 0 4 72 73 74 75
		f 4 69 -55 70 71
		mu 0 4 76 77 78 79
		f 4 72 73 74 -46
		mu 0 4 80 81 82 83
		f 4 75 76 77 78
		mu 0 4 84 85 86 87
		f 4 79 80 -76 81
		mu 0 4 88 89 90 91
		f 3 82 83 84
		mu 0 3 92 93 94
		f 4 85 86 -78 87
		mu 0 4 95 96 97 98
		f 3 88 89 90
		mu 0 3 99 100 101
		f 3 91 92 93
		mu 0 3 102 103 104
		f 3 94 95 96
		mu 0 3 105 106 107
		f 4 97 98 99 -72
		mu 0 4 108 109 110 111
		f 4 100 101 102 103
		mu 0 4 112 113 114 115
		f 4 104 105 106 107
		mu 0 4 116 117 118 119
		f 4 108 109 110 111
		mu 0 4 120 121 122 123
		f 3 112 113 114
		mu 0 3 124 125 126
		f 4 115 -102 116 117
		mu 0 4 127 128 129 130
		f 4 118 119 120 121
		mu 0 4 131 132 133 134
		f 4 -121 122 123 124
		mu 0 4 135 136 137 138
		f 3 125 126 127
		mu 0 3 139 140 141
		f 4 128 -74 129 130
		mu 0 4 142 143 144 145
		f 4 131 132 -124 133
		mu 0 4 146 147 148 149
		f 4 134 135 136 137
		mu 0 4 150 151 152 153
		f 4 138 139 140 141
		mu 0 4 154 155 156 157
		f 4 142 143 144 145
		mu 0 4 158 159 160 161
		f 4 -12 -131 -20 146
		mu 0 4 162 142 145 163
		f 3 147 148 149
		mu 0 3 164 165 166
		f 4 150 151 152 -118
		mu 0 4 167 168 169 170
		f 4 153 154 155 156
		mu 0 4 171 172 173 174
		f 4 157 158 159 160
		mu 0 4 175 176 177 178
		f 3 161 162 163
		mu 0 3 179 180 181
		f 4 164 165 -154 166
		mu 0 4 182 183 184 185
		f 4 167 168 -156 169
		mu 0 4 186 187 188 189
		f 4 170 171 172 173
		mu 0 4 190 191 192 193
		f 4 174 175 176 -106
		mu 0 4 117 194 195 118
		f 4 177 178 179 180
		mu 0 4 196 197 198 199
		f 4 181 182 183 184
		mu 0 4 200 201 202 203
		f 4 -137 185 -143 186
		mu 0 4 204 205 206 207
		f 4 187 188 189 190
		mu 0 4 208 209 210 211
		f 4 191 192 193 194
		mu 0 4 212 213 214 215
		f 4 195 -183 196 197
		mu 0 4 216 217 218 219
		f 4 198 199 200 201
		mu 0 4 220 221 222 223
		f 4 -201 202 203 204
		mu 0 4 224 225 226 227
		f 4 205 206 -204 207
		mu 0 4 228 229 230 231
		f 4 208 -159 209 -176
		mu 0 4 232 233 234 235
		f 4 210 211 212 -198
		mu 0 4 236 237 238 239
		f 4 213 214 215 216
		mu 0 4 240 241 242 243
		f 4 217 218 219 -172
		mu 0 4 191 244 245 192
		f 4 220 221 222 223
		mu 0 4 246 247 248 249
		f 4 224 225 226 227
		mu 0 4 250 251 252 253
		f 4 228 229 -221 230
		mu 0 4 254 255 256 257
		f 4 231 232 233 -174
		mu 0 4 258 259 260 261
		f 4 234 235 236 237
		mu 0 4 262 263 264 265
		f 4 238 239 -223 240
		mu 0 4 266 267 268 269
		f 4 241 242 243 244
		mu 0 4 270 271 272 273
		f 4 -216 245 -225 246
		mu 0 4 274 275 276 277
		f 4 247 248 249 250
		mu 0 4 278 279 280 281
		f 4 251 -251 252 253
		mu 0 4 282 283 284 285
		f 4 254 255 256 257
		mu 0 4 286 287 288 289
		f 4 258 -249 259 260
		mu 0 4 290 291 292 293
		f 4 261 262 263 264
		mu 0 4 294 295 296 297
		f 6 265 -6 -27 -2 266 -50
		mu 0 6 298 299 300 301 302 303
		f 4 267 268 269 270
		mu 0 4 304 305 306 307
		f 4 271 272 273 -219
		mu 0 4 308 309 310 311
		f 4 274 275 276 277
		mu 0 4 312 313 314 315
		f 4 -85 278 -90 -263
		mu 0 4 295 316 317 296
		f 4 279 -265 280 281
		mu 0 4 318 319 320 321
		f 4 282 -282 283 -261
		mu 0 4 322 318 321 323
		f 4 284 285 286 -236
		mu 0 4 263 324 325 264
		f 4 287 288 289 290
		mu 0 4 326 327 328 329
		f 4 291 292 293 -238
		mu 0 4 330 331 332 333
		f 4 294 -233 295 296
		mu 0 4 334 335 336 337
		f 4 -93 -297 -95 297
		mu 0 4 338 334 337 339
		f 4 298 299 300 301
		mu 0 4 340 341 342 343
		f 4 302 303 304 305
		mu 0 4 344 345 346 347
		f 6 306 -42 -39 -52 307 -48
		mu 0 6 51 348 349 350 351 52
		f 4 308 309 310 311
		mu 0 4 352 353 354 355
		f 4 312 -304 313 314
		mu 0 4 356 357 358 359
		f 4 -277 315 -288 316
		mu 0 4 360 361 362 363
		f 4 317 318 319 320
		mu 0 4 364 365 366 367
		f 4 321 322 323 324
		mu 0 4 368 369 370 371
		f 4 325 326 327 328
		mu 0 4 372 373 374 375
		f 4 329 330 331 332
		mu 0 4 376 377 378 379
		f 4 333 334 335 -315
		mu 0 4 380 381 382 383
		f 4 336 -329 337 -335
		mu 0 4 381 384 385 382
		f 6 338 -53 -37 -41 339 340
		mu 0 6 386 387 388 389 390 391
		f 4 341 342 343 344
		mu 0 4 392 393 394 395
		f 4 345 -269 346 -286
		mu 0 4 396 397 398 399
		f 4 347 -327 348 349
		mu 0 4 400 401 402 403
		f 4 350 351 352 -300
		mu 0 4 341 404 405 342
		f 4 353 354 355 -302
		mu 0 4 406 407 408 409
		f 4 356 357 358 359
		mu 0 4 410 411 412 413
		f 4 360 -293 361 362
		mu 0 4 414 415 416 417
		f 4 363 364 365 -350
		mu 0 4 418 419 420 421
		f 4 366 367 368 -365
		mu 0 4 419 422 423 420
		f 4 -114 -363 -126 369
		mu 0 4 424 414 417 425
		f 4 370 371 372 -368
		mu 0 4 426 427 428 429
		f 6 373 374 -65 375 376 -341
		mu 0 6 430 431 68 71 432 433
		f 4 -320 377 -342 378
		mu 0 4 434 435 436 437
		f 4 379 380 381 382
		mu 0 4 438 439 440 441
		f 4 383 384 385 -358
		mu 0 4 411 442 443 412
		f 4 386 387 388 -360
		mu 0 4 444 445 446 447
		f 4 389 -331 390 -352
		mu 0 4 448 449 450 451
		f 4 391 392 393 -372
		mu 0 4 427 452 453 428
		f 4 394 395 396 -381
		mu 0 4 439 454 455 440
		f 4 397 398 399 -383
		mu 0 4 456 457 458 459
		f 4 400 -355 401 402
		mu 0 4 460 461 462 463
		f 4 -149 -403 -162 403
		mu 0 4 464 460 463 465
		f 6 404 -82 -79 -87 405 -99
		mu 0 6 109 466 467 468 469 110
		f 4 406 407 408 -385
		mu 0 4 470 471 472 473
		f 4 409 410 411 -393
		mu 0 4 452 474 475 453
		f 4 412 -388 413 -396
		mu 0 4 476 477 478 479
		f 6 414 415 416 417 418 -161
		mu 0 6 480 481 482 483 484 485
		f 4 419 -399 420 -411
		mu 0 4 474 486 487 475
		f 6 421 -88 -77 -81 422 -112
		mu 0 6 488 489 490 491 492 493
		f 6 423 424 -104 425 426 -110
		mu 0 6 121 494 495 496 497 122
		f 6 427 -144 -186 -136 428 -69
		mu 0 6 498 499 500 501 502 503
		f 6 429 -13 -147 -22 430 -67
		mu 0 6 73 504 505 506 507 74
		f 6 431 -138 -187 -146 432 -417
		mu 0 6 482 508 509 510 511 483
		f 6 433 -122 -125 -133 434 -152
		mu 0 6 168 512 513 514 515 169
		f 6 435 -134 -123 -120 436 -181
		mu 0 6 516 517 518 519 520 521
		f 6 437 -167 -157 -169 438 -179
		mu 0 6 197 522 523 524 525 198
		f 6 439 -170 -155 -166 440 -195
		mu 0 6 526 527 528 529 530 531
		f 6 441 442 -185 443 444 -193
		mu 0 6 213 532 533 534 535 214
		f 6 445 -226 -246 -215 446 -108
		mu 0 6 536 537 538 539 540 541
		f 6 447 448 -273 449 450 -142
		mu 0 6 542 543 544 545 546 547
		f 6 451 -217 -247 -228 452 -140
		mu 0 6 155 548 549 550 551 156
		f 6 453 -202 -205 -207 454 -212
		mu 0 6 237 552 553 554 555 238
		f 6 455 456 457 458 459 -271
		mu 0 6 556 557 558 559 560 561
		f 6 460 -208 -203 -200 461 -245
		mu 0 6 562 563 564 565 566 567
		f 6 462 -231 -224 -240 463 -243
		mu 0 6 271 568 569 570 571 272
		f 6 464 -241 -222 -230 465 466
		mu 0 6 572 573 574 575 576 577
		f 6 467 -289 -316 -276 468 -191
		mu 0 6 578 579 580 581 582 583
		f 6 469 -278 -317 -291 470 -458
		mu 0 6 558 584 585 586 587 559
		f 6 471 -94 -298 -97 472 -189
		mu 0 6 209 588 589 590 591 210
		f 6 473 474 -254 475 476 -467
		mu 0 6 592 593 282 285 594 595
		f 6 477 478 479 480 481 -333
		mu 0 6 596 597 598 599 600 601
		f 6 482 -91 -279 -84 483 -312
		mu 0 6 602 603 604 605 606 607
		f 6 484 485 -306 486 487 -310
		mu 0 6 353 608 609 610 611 354
		f 6 488 -343 -378 -319 489 -258
		mu 0 6 612 613 614 615 616 617
		f 6 490 -321 -379 -345 491 -480
		mu 0 6 598 618 619 620 621 599
		f 6 492 -115 -370 -128 493 -256
		mu 0 6 287 622 623 624 625 288
		f 6 494 495 -408 496 497 -325
		mu 0 6 626 627 628 629 630 631
		f 6 498 -150 -404 -164 499 -323
		mu 0 6 369 632 633 634 635 370
		f 13 500 501 502 -424 -109 -423 -80 -405 -98 -71 -54 -63 -375
		mu 0 13 636 637 638 639 640 641 89 88 642 643 644 645 646
		f 15 -16 503 -501 -374 -340 -40 -307 -47 -267 -1 -23 -28 -31 -18 -7
		mu 0 15 16 15 637 636 647 43 42 648 649 1 0 650 651 652 653
		f 13 -86 -422 -111 -427 504 505 506 -376 -64 -56 -70 -100 -406
		mu 0 13 96 95 654 655 656 657 658 659 660 661 662 663 664
		f 15 -4 -266 -49 -308 -51 -339 -377 -507 507 -14 -9 -17 -32 -29 -25
		mu 0 15 4 3 665 666 55 54 667 659 658 14 13 668 669 670 671
		f 13 508 -415 -160 -209 -175 -105 -447 -214 -452 -139 -451 509 -502
		mu 0 13 637 672 673 674 675 676 677 241 240 678 679 680 638
		f 13 510 -448 -141 -453 -227 -446 -107 -177 -210 -158 -419 511 -506
		mu 0 13 657 681 682 683 253 252 684 685 686 687 688 689 658
		f 15 -35 -61 -58 -43 -75 -129 -11 -430 -66 -429 -135 -432 -416 -509 -504
		mu 0 15 15 37 690 691 692 693 11 10 694 695 151 150 696 672 637
		f 15 -512 -418 -433 -145 -428 -68 -431 -21 -130 -73 -45 -60 -62 -33 -508
		mu 0 15 658 689 697 161 160 698 699 23 22 700 701 702 703 36 14
		f 16 -503 512 513 -442 -192 -441 -165 -438 -178 -437 -119 -434 -151 -117 -101 -425
		mu 0 16 639 638 704 705 706 707 183 182 708 709 132 131 710 711 712 713
		f 16 -132 -436 -180 -439 -168 -440 -194 -445 514 515 -505 -426 -103 -116 -153 -435
		mu 0 16 147 146 714 715 187 186 716 717 718 719 657 656 720 721 722 723
		f 13 516 517 -392 -371 -367 -364 -349 -326 -337 -334 -314 -303 -486
		mu 0 13 724 725 726 727 728 729 730 731 732 733 734 735 736
		f 15 -514 518 519 -474 -466 -229 -463 -242 -462 -199 -454 -211 -197 -182 -443
		mu 0 15 705 704 737 738 739 255 254 740 741 221 220 742 743 744 745
		f 13 -394 520 521 -487 -305 -313 -336 -338 -328 -348 -366 -369 -373
		mu 0 13 428 453 746 747 748 749 750 751 752 753 754 755 756
		f 14 -520 522 -517 -485 -309 -484 -83 -262 -280 -283 -260 -248 -252 -475
		mu 0 14 738 737 725 724 757 758 93 92 759 760 761 762 763 764
		f 15 -206 -461 -244 -464 -239 -465 -477 523 524 -515 -444 -184 -196 -213 -455
		mu 0 15 229 228 765 766 267 266 767 768 769 719 718 770 771 772 773
		f 14 -89 -483 -311 -488 -522 525 -524 -476 -253 -250 -259 -284 -281 -264
		mu 0 14 100 99 774 775 747 746 769 768 776 777 778 779 780 781
		f 13 526 -497 -407 -384 -357 -389 -413 -395 -380 -400 -420 -410 -518
		mu 0 13 725 782 783 784 785 786 787 788 789 790 791 792 726
		f 13 -412 -421 -398 -382 -397 -414 -387 -359 -386 -409 -496 527 -521
		mu 0 13 453 475 793 794 795 796 797 798 799 800 801 802 746
		f 14 528 -478 -332 -390 -351 -299 -356 -401 -148 -499 -322 -498 -527 -523
		mu 0 14 737 803 804 805 806 807 808 809 165 164 810 811 782 725
		f 16 -510 -450 -272 -218 -171 -234 -295 -92 -472 -188 -469 -275 -470 -457 529 -513
		mu 0 16 638 680 812 813 814 815 816 103 102 817 818 313 312 819 820 704
		f 14 -528 -495 -324 -500 -163 -402 -354 -301 -353 -391 -330 -482 530 -526
		mu 0 14 746 802 821 822 181 180 823 824 825 826 827 828 829 769
		f 16 531 -459 -471 -290 -468 -190 -473 -96 -296 -232 -173 -220 -274 -449 -511 -516
		mu 0 16 719 830 831 329 328 832 833 107 106 834 835 836 837 838 681 657
		f 17 -530 -456 -270 -346 -285 -235 -294 -361 -113 -493 -255 -490 -318 -491 -479 -529
		 -519
		mu 0 17 704 820 839 840 841 842 843 844 125 124 845 846 365 364 847 803 737
		f 17 -531 -481 -492 -344 -489 -257 -494 -127 -362 -292 -237 -287 -347 -268 -460 -532
		 -525
		mu 0 17 769 829 848 395 394 849 850 141 140 851 852 853 854 855 856 830 719;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "744C0FDF-4118-3F94-3018-C3AFBE9ED349";
	setAttr ".t" -type "double3" 3.5228520050619014 23.013459894975693 -6.6750255862507455 ;
	setAttr ".r" -type "double3" 17.716099029972874 102.66330281973259 0 ;
	setAttr ".s" -type "double3" 0.93204188142559397 0.75356384637114371 0.87844051209110063 ;
	setAttr ".rp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
	setAttr ".sp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
createNode mesh -n "pCube36Shape" -p "pCube36";
	rename -uid "5EC1F380-4C0D-369C-2F28-A0A4040B4588";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49955406785011292 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 857 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.79166663 0.38193601
		 0.79166663 0.375 0.7933147 0.38193613 0.45833328 0.375 0.45833328 0.375 0.45668522
		 0.125 0 0.14017749 0 0.14017749 0.25 0.125 0.25 0.61886001 0.79166663 0.625 0.79166663
		 0.625 0.79285991 0.375 0.49999994 0.5 0.49999994 0.5 0.74999994 0.375 0.74999994
		 0.625 0.58339745 0.60129416 0.58339745 0.60129422 0.71608955 0.625 0.71608961 0.625
		 0.45714 0.625 0.45833328 0.61885989 0.45833328 0.15338805 0 0.16666667 0 0.16666667
		 0.25 0.15338808 0.25 0.16831473 0 0.16831475 0.25 0.625 0.033910438 0.58179611 0.033910438
		 0.58179605 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.625 0.49999994
		 0.625 0.74999994 0.17858471 0 0.18793902 0 0.18793905 0.25 0.17858472 0.25 0.4251585
		 0.79166663 0.46452728 0.79166663 0.375 0.81293893 0.375 0.80358469 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.46452737 0.45833328 0.42515859 0.45833331 0.375
		 0.44641525 0.375 0.43706092 0.19820902 0 0.20756333 0 0.20756334 0.25 0.19820902
		 0.25 0.59610307 0.033910438 0.59610307 0.16660254 0.85809249 0 0.875 0 0.875 0.25
		 0.85809255 0.25 0.625 0.033910438 0.55098474 0.033910438 0.55098474 0.16660255 0.625
		 0.16660255 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.625 0.58339745 0.55175656 0.58339745 0.55175662 0.71608961 0.625 0.71608961 0.625
		 0.58339745 0.57953399 0.58339745 0.57953399 0.71608961 0.625 0.71608961 0.21667904
		 0 0.22489676 0 0.22489679 0.25 0.21667904 0.25 0.40476418 0.83333331 0.43407208 0.83333331
		 0.375 0.84989673 0.375 0.84167898 0.375 0.95833337 0.4118551 0.95833337 0.375 0.96344846
		 0.43407214 0.41666663 0.40476426 0.41666663 0.375 0.40832093 0.375 0.40010321 0.41185534
		 0.29166669 0.375 0.29166666 0.375 0.28655154 0.59826279 0.875 0.625 0.875 0.625 0.88102525
		 0.625 0.36897469 0.625 0.37499997 0.59826279 0.37499997 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.23391891 0 0.24213664 0 0.24213666 0.25 0.23391891
		 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.59295237 0.91666669
		 0.625 0.91666669 0.625 0.9226414 0.625 0.58339745 0.54338115 0.58339745 0.54338115
		 0.71608949 0.625 0.71608961 0.37871945 0.875 0.40509653 0.875 0.375 0.88289988 0.375
		 0.87597626 0.25097629 0 0.25789982 0 0.25789982 0.25 0.25097629 0.25 0.625 0.3273586
		 0.625 0.33333331 0.59295231 0.33333331 0.83333331 0 0.84643012 0 0.84643012 0.25
		 0.83333331 0.25 0.40509653 0.37499997 0.37871945 0.37499997 0.375 0.37402368 0.37500003
		 0.36710018 0.52149677 0.79166663 0.56977612 0.79166663 0.625 0.80239904 0.625 0.81178176
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.43821818
		 0.625 0.44760087 0.569776 0.45833328 0.52149665 0.45833328 0.83214009 0 0.83214003
		 0.25 0.58358955 0.95833337 0.625 0.95833337 0.625 0.96341938 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.26550105 0 0.27145627 0 0.27145627
		 0.25 0.26550108 0.25 0.625 0.58339745 0.55101901 0.58339745 0.55101901 0.71608961
		 0.625 0.71608961 0.625 0.28658062 0.625 0.29166666 0.58358932 0.29166666 0.43405557
		 0.875 0.4567436 0.875 0.375 0.89645624 0.375 0.89050102 0.4567436 0.37499997 0.43405557
		 0.37499994 0.375 0.35949892 0.375 0.3535437 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.55107629 0.033910438 0.55107623 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.2790575 0 0.28501272 0 0.28501272
		 0.25 0.27905753 0.25 0.81321824 0 0.82260096 0 0.8226009 0.25 0.81321818 0.25 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5497731 0.58339739
		 0.5497731 0.71608961 0.625 0.71608961 0.37901008 0.91666669 0.40831798 0.91666663
		 0.375 0.92380667 0.375 0.91752601 0.29252601 0 0.29880661 0 0.29880661 0.25 0.29252604
		 0.25 0.40831804 0.33333331 0.37901014 0.33333331 0.37499997 0.33247393 0.375 0.32619336
		 0.79429638 0 0.80367911 0 0.80367911 0.25 0.79429638 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.56259203 0.83333337 0.59853327 0.83333331
		 0.625 0.83954048 0.625 0.84796965 0.5425297 0.033910438 0.5425297 0.16660255 0.30570197
		 0 0.31198257 0 0.31198257 0.25 0.305702 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.40203029 0.62499994 0.41045946 0.59853315
		 0.41666663 0.56259191 0.41666663 0.44049469 0.91666669 0.46980256 0.91666675 0.375
		 0.93698263 0.375 0.93070197 0.625 0.58339745 0.53563452 0.58339745 0.53563452 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.46980262 0.33333328 0.44049478 0.33333331 0.375 0.31929797 0.375 0.3130174 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.77703023 0 0.7854594
		 0 0.7854594 0.25 0.77703023 0.25 0.31887794 0 0.32515851 0 0.32515854 0.25 0.31887797
		 0.25 0.625 0.033910438 0.56023735 0.033910438 0.56023735 0.16660255 0.625 0.16660255
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.56947553 0.58339745 0.56947553 0.71608961 0.625 0.71608961 0.33205387 0 0.33333331
		 0 0.33333331 0.25 0.33205393 0.25 0.625 0.58339745 0.57754916 0.58339745 0.57300979
		 0.58339751 0.57300979 0.71608955 0.57754922 0.71608961 0.625 0.71608961 0.625 0.58339745
		 0.54146206 0.58339745 0.54146206 0.71608955 0.625 0.71608961 0.76003146 0 0.76846063
		 0 0.76846063 0.25 0.7600314 0.25 0.53737831 0.875 0.56537658 0.875 0.625 0.88843626
		 0.625 0.89474571 0.33844844 0 0.33844846 0.25 0.625 0.033910438 0.56737214 0.033910438
		 0.56737214 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.54784459
		 0.033910438 0.54784465 0.16660255 0.625 0.35525429 0.625 0.36156377 0.56537658 0.37499997
		 0.53737831 0.37499997 0.625 0.58339745 0.54457378 0.58339745 0.54457378 0.71608955
		 0.625 0.71608961 0.74999994 0 0.7514618 0 0.75146174 0.25 0.74999994 0.25 0.74397469
		 0 0.74397463 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.34444731 0 0.34914708 0 0.34914714 0.25 0.34444731 0.25 0.59443855 0.033910438
		 0.56161135 0.033910438 0.56161129 0.16660255 0.59443849 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5902549 0.58339739
		 0.5902549 0.71608955 0.625 0.71608961 0.73025429 0 0.73656374 0 0.73656374 0.25 0.73025429
		 0.25 0.52047098 0.91666669 0.55641222 0.91666669 0.625 0.92945361 0.625 0.93615419
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.35514596
		 0 0.35908157 0 0.35908157 0.25 0.35514596 0.25 0.625 0.58339745 0.5584718 0.58339745
		 0.55847174 0.71608955 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.59062099 0.033910438 0.59062099 0.16660255 0.625 0.58339745
		 0.62097603 0.58339739 0.56238317 0.58339745 0.56238317 0.71608955 0.62097609 0.71608961
		 0.625 0.71608961 0.625 0.31384581 0.625 0.32054639 0.5564121 0.33333331 0.52047086
		 0.33333331 0.7165339 0 0.72284335 0 0.72284329 0.25 0.7165339 0.25 0.625 0.58339745
		 0.600528 0.58339745 0.60052794 0.71608961 0.625 0.71608961 0.56691861 0.033910438
		 0.56691861 0.16660255 0.625 0.58339745 0.56552052 0.58339745 0.56552052 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.70833325 0 0.70912296 0 0.70912296 0.25 0.70833325 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.60089403 0.033910438 0.60089409 0.16660255
		 0.7023586 0 0.70235854 0.25 0.36508042 0 0.375 0 0.375 0.25 0.36508045 0.25 0.875
		 0.033910438 0.81543612 0.033910438 0.81543684 0.16660255 0.875 0.16660255 0.68884575
		 0 0.69554639 0 0.69554633 0.25 0.68884575 0.25 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.58762348 0.033910438 0.58762354 0.16660255 0.625
		 0.58339745 0.58867717 0.58339751 0.58867711 0.71608955 0.625 0.71608961 0.67533302
		 0 0.68203354 0 0.68203354 0.25 0.67533296 0.25 0.5 0 0.5 0.25 0.59794724 0.033910438
		 0.59794724 0.16660255 0.625 0.58339745 0.59900087 0.58339745 0.59900087 0.71608961
		 0.625 0.71608961 0.66666657 0 0.66852075 0 0.66852069 0.25 0.66666657 0.25 0.66158062
		 0 0.66158056 0.25 0.56652504 0.033910438 0.54353762 0.033910438 0.54353756 0.16660255
		 0.5665251 0.16660255 0.65041977 0 0.65555215 0 0.65555215 0.25 0.65041971 0.25 0.625
		 0 0.625 0.25 0.64005613 0 0.64439136 0 0.6443913 0.25 0.64005613 0.25 0.875 0.033910438
		 0.63924807 0.033910438 0.625 0.033910438 0.625 0.16660255 0.63924736 0.16660255 0.875
		 0.16660255 0.63402772 0 0.63402772 0.25 0.625 0.58339745 0.59306258 0.58339745 0.54744005
		 0.58339745 0.54744005 0.71608955 0.59306258 0.71608961 0.625 0.71608961 0.60995197
		 0.033910438 0.53947872 0.033910438 0.53947872 0.16660255 0.60995197 0.16660255 0.625
		 0.58339745 0.59445947 0.58339751;
	setAttr ".uvst[0].uvsp[500:749]" 0.5608893 0.58339745 0.5608893 0.71608949
		 0.59445941 0.71608955 0.625 0.71608961 0.57454932 0.033910438 0.57081681 0.033910438
		 0.57081681 0.16660255 0.57454938 0.16660255 0.62386525 0.033910438 0.56094652 0.033910438
		 0.56094652 0.16660255 0.62386525 0.16660254 0.53861159 0.033910438 0.53592253 0.033910438
		 0.53592253 0.16660255 0.53861159 0.16660255 0.625 0.58339745 0.56514913 0.58339751
		 0.5433898 0.58339745 0.54338974 0.71608961 0.56514907 0.71608955 0.625 0.71608961
		 0.58203846 0.033910438 0.53934216 0.033910438 0.53934216 0.16660255 0.5820384 0.16660255
		 0.625 0.58339745 0.60568088 0.58339745 0.54658145 0.58339751 0.54658145 0.71608955
		 0.60568088 0.71608961 0.625 0.71608961 0.62257028 0.033910435 0.54253376 0.033910438
		 0.54253381 0.16660255 0.62257022 0.16660255 0.625 0.58339745 0.56276077 0.58339745
		 0.54334509 0.58339745 0.54334509 0.71608955 0.56276071 0.71608961 0.625 0.71608961
		 0.625 0.58339745 0.61207664 0.58339745 0.53948981 0.58339745 0.53948981 0.71608955
		 0.61207664 0.71608955 0.625 0.71608961 0.59216648 0.033910438 0.54638499 0.033910438
		 0.54638499 0.16660255 0.59216654 0.16660255 0.54833478 0.033910438 0.54596776 0.033910438
		 0.54596782 0.16660255 0.54833484 0.16660255 0.875 0.033910438 0.85734433 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.85734427 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.57487231 0.58339745 0.55520594 0.58339745 0.55520594 0.71608961 0.57487226 0.71608955
		 0.625 0.71608961 0.59176165 0.033910438 0.55310255 0.033910438 0.55310261 0.16660255
		 0.59176165 0.16660255 0.625 0.58339745 0.61829919 0.58339739 0.5623408 0.58339745
		 0.56234068 0.71608955 0.61829919 0.71608955 0.625 0.71608961 0.625 0.58339745 0.58037794
		 0.58339745 0.53835028 0.58339745 0.53835022 0.71608955 0.58037788 0.71608949 0.625
		 0.71608961 0.60649598 0.033910438 0.54473287 0.033910438 0.54473281 0.16660255 0.60649598
		 0.16660255 0.56046778 0.033910438 0.54162109 0.033910438 0.54162109 0.16660255 0.56046778
		 0.16660255 0.875 0.033910438 0.77581257 0.033910438 0.77581334 0.16660255 0.875 0.16660255
		 0.875 0.033910438 0.67741793 0.033910438 0.625 0.033910438 0.625 0.16660255 0.67741722
		 0.16660255 0.875 0.16660255 0.625 0.58339745 0.59328085 0.58339745 0.57919163 0.58339745
		 0.57919163 0.71608955 0.59328079 0.71608961 0.625 0.71608961 0.61017019 0.033910438
		 0.57955772 0.033910438 0.57955778 0.16660255 0.61017025 0.16660255 0.625 0.58339745
		 0.59141964 0.58339745 0.55142301 0.58339739 0.55142301 0.71608961 0.59141964 0.71608961
		 0.625 0.71608961 0.62082541 0.033910438 0.55986983 0.033910438 0.55986983 0.16660255
		 0.62082547 0.16660254 0.57150954 0.033910438 0.5528211 0.033910438 0.5528211 0.16660255
		 0.57150948 0.16660255 0.625 0.58339745 0.6123246 0.58339745 0.57755935 0.58339745
		 0.57755935 0.71608961 0.61232448 0.71608955 0.625 0.71608961 0.59241426 0.033910438
		 0.57650566 0.033910438 0.57650572 0.16660255 0.59241438 0.16660255 0.47482526 0.79166663
		 0.5 0.79166663 0.5 0.83333331 0.46624878 0.83333331 0.48661909 0.82787007 0.47708505
		 0.82173824 0.48551387 0.81210381 0.47509238 0.80597192 0.375 0.83256328 0.375 0.82320899
		 0.48425323 0.79633743 0.47074082 0.79020566 0.47733396 0.78057116 0.45850563 0.77443939
		 0.375 0.77838796 0.46740121 0.7627027 0.43427971 0.75657094 0.375 0.76517749 0.47708508
		 0.42826164 0.48661909 0.4221299 0.46624887 0.41666663 0.5 0.41666663 0.5 0.45833328
		 0.4748252 0.45833325 0.48425323 0.45366243 0.375 0.42679095 0.375 0.41743663 0.47509238
		 0.4440279 0.48551387 0.43789619 0.45850563 0.47556049 0.47733393 0.46942875 0.47074085
		 0.45979419 0.375 0.48482245 0.43427971 0.49342895 0.46740121 0.48729718 0.375 0.47161186
		 0.51869935 0.79166663 0.50872916 0.79766911 0.625 0.82132083 0.625 0.83070356 0.51707804
		 0.80707014 0.50817114 0.81343544 0.51586396 0.8228364 0.50760984 0.8292017 0.52605182
		 0.83333331 0.52605176 0.41666663 0.50760984 0.42079818 0.51586396 0.42716345 0.50817114
		 0.43656451 0.51707804 0.44292974 0.625 0.41929635 0.625 0.42867908 0.50872922 0.45233077
		 0.51869941 0.45833325 0.625 0.76690739 0.54330915 0.75766909 0.5177173 0.76403439
		 0.625 0.77856982 0.5284574 0.77553755 0.51284027 0.78190279 0.5195998 0.79130387
		 0.51959974 0.45869604 0.51284033 0.46809706 0.5284574 0.47446233 0.625 0.47143006
		 0.5177173 0.48596555 0.54330915 0.49233082 0.625 0.48309246 0.5 0.875 0.48570269
		 0.875 0.48872647 0.87411791 0.48086286 0.86798608 0.48827317 0.8594026 0.48031196
		 0.85327089 0.48799968 0.84363633 0.47963876 0.83750463 0.375 0.8671366 0.375 0.85891891
		 0.48031196 0.39672905 0.48827317 0.39059734 0.48086289 0.38201386 0.48872647 0.37588212
		 0.48570269 0.37499997 0.5 0.37499997 0.375 0.39108104 0.375 0.38286331 0.47963876
		 0.41249534 0.48799971 0.40636361 0.45507771 0.95833337 0.5 0.95833337 0.5 1 0.375
		 1 0.375 0.99008042 0.47160029 0.98132867 0.45881405 0.97519696 0.375 0.98408163 0.375
		 0.98014599 0.47804204 0.96766454 0.46918806 0.96153283 0.375 0.97414708 0.375 0.96944731
		 0.5 0.91666669 0.48256868 0.91666675 0.47951049 0.91423392 0.48803538 0.90459937
		 0.48025393 0.8984676 0.48830372 0.88883311 0.48082891 0.88270128 0.375 0.91001272
		 0.375 0.90405756 0.5 0.29166666 0.45507789 0.29166666 0.375 0.28055269 0.375 0.27585289;
	setAttr ".uvst[0].uvsp[750:856]" 0.46918803 0.2884672 0.47804207 0.28233546
		 0.375 0.26985401 0.375 0.26591843 0.45881405 0.2748031 0.47160029 0.26867133 0.375
		 0.25991958 0.48434573 0.95294935 0.47469556 0.94681758 0.375 0.9570539 0.48562351
		 0.93613195 0.47685918 0.93000025 0.375 0.95015854 0.375 0.943878 0.48683229 0.92036569
		 0.48025393 0.35153237 0.48803541 0.34540063 0.47951049 0.33576605 0.48256862 0.33333331
		 0.5 0.33333331 0.375 0.34594244 0.375 0.33998722 0.48082891 0.36729863 0.48830369
		 0.36116689 0.47469553 0.30318239 0.48434573 0.29705065 0.48683229 0.32963434 0.375
		 0.306122 0.375 0.29984143 0.47685915 0.31999978 0.48562348 0.31386805 0.375 0.29294607
		 0.53450561 0.95833337 0.625 0.96944779 0.625 0.97458017 0.52251583 0.96263093 0.51302403
		 0.96899623 0.625 0.98060858 0.625 0.98494381 0.52947491 0.97629499 0.51653004 0.98266029
		 0.625 0.99097228 0.625 1 0.625 0.25902772 0.51653004 0.26733965 0.52947497 0.27370495
		 0.625 0.26505616 0.625 0.26939139 0.51302409 0.2810038 0.52251583 0.28736904 0.625
		 0.2754198 0.625 0.28055221 0.53450537 0.29166666 0.51280951 0.91666669 0.50766367
		 0.92169738 0.625 0.94296646 0.625 0.94966692 0.51617831 0.93109834 0.50819838 0.93746364
		 0.625 0.95647919 0.51751238 0.94791573 0.5088535 0.95428097 0.625 0.85653931 0.625
		 0.86496854 0.5139966 0.83860278 0.50677407 0.84496796 0.625 0.87353814 0.51360297
		 0.85436904 0.50664717 0.86073434 0.5132522 0.8690843 0.50681466 0.875 0.5088535 0.29571897
		 0.51751238 0.30208427 0.625 0.29352081 0.50819832 0.31253636 0.51617825 0.31890166
		 0.625 0.30033305 0.625 0.3070336 0.50766367 0.32830265 0.51280951 0.33333331 0.50681466
		 0.37499997 0.5132522 0.3809157 0.50664711 0.38926566 0.51360297 0.3956309 0.625 0.3764618
		 0.50677407 0.40503192 0.5139966 0.41139719 0.625 0.38503146 0.625 0.39346063 0.50638676
		 0.87544948 0.625 0.90215659 0.625 0.90846604 0.51334405 0.88379943 0.50665444 0.89016473
		 0.625 0.91587698 0.51368171 0.89956582 0.50678235 0.90593106 0.51422137 0.91533202
		 0.51422137 0.33466789 0.50678235 0.34406891 0.51368171 0.35043421 0.62500006 0.33412302
		 0.50665438 0.35983521 0.51334405 0.36620051 0.625 0.34153393 0.625 0.34784335 0.50638676
		 0.37455043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 284 ".pt";
	setAttr ".pt[0]" -type "float3" 0.045977224 -0.36686641 0.020153124 ;
	setAttr ".pt[1]" -type "float3" 0.044317808 -0.35300237 0.020153124 ;
	setAttr ".pt[2]" -type "float3" 0.042439967 -0.35402218 0.01677287 ;
	setAttr ".pt[3]" -type "float3" 0.011289963 -0.36889946 -0.0388867 ;
	setAttr ".pt[4]" -type "float3" 0.012949394 -0.38276374 -0.0388867 ;
	setAttr ".pt[5]" -type "float3" 0.0094120577 -0.36991906 -0.042267013 ;
	setAttr ".pt[6]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[7]" -type "float3" 0 -0.66554117 0.074484184 ;
	setAttr ".pt[8]" -type "float3" 0 -0.67748505 0.015444329 ;
	setAttr ".pt[9]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[10]" -type "float3" -0.048204634 -0.35327366 0.020153124 ;
	setAttr ".pt[11]" -type "float3" -0.051816583 -0.37231633 0.020153124 ;
	setAttr ".pt[12]" -type "float3" -0.048109464 -0.36486989 0.017705658 ;
	setAttr ".pt[13]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[14]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[15]" -type "float3" 0 -0.76474291 0.033096831 ;
	setAttr ".pt[16]" -type "float3" 0 -0.75279903 0.092136703 ;
	setAttr ".pt[17]" -type "float3" 0.003136328 -0.38653401 -0.041334204 ;
	setAttr ".pt[18]" -type "float3" -0.0005708572 -0.39398056 -0.0388867 ;
	setAttr ".pt[19]" -type "float3" 0.003041134 -0.37493765 -0.0388867 ;
	setAttr ".pt[20]" -type "float3" 0.071501479 -0.44549078 0.04738842 ;
	setAttr ".pt[21]" -type "float3" 0.038473647 -0.46138805 -0.011651462 ;
	setAttr ".pt[22]" -type "float3" 0 -0.69063175 0.079560086 ;
	setAttr ".pt[23]" -type "float3" 0 -0.70257568 0.020520229 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[25]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[26]" -type "float3" 0.020397125 -0.27398118 -0.0042915316 ;
	setAttr ".pt[27]" -type "float3" 0.00031952903 -0.2010763 -0.02347788 ;
	setAttr ".pt[28]" -type "float3" -0.032708328 -0.21697348 -0.082517736 ;
	setAttr ".pt[29]" -type "float3" -0.012630758 -0.28987825 -0.063331388 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[31]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[32]" -type "float3" 0 -0.67713034 0.076828741 ;
	setAttr ".pt[33]" -type "float3" 0 -0.74166536 0.089884318 ;
	setAttr ".pt[34]" -type "float3" 0 -0.7536093 0.030844457 ;
	setAttr ".pt[35]" -type "float3" 0 -0.68907428 0.01778887 ;
	setAttr ".pt[36]" -type "float3" 0 -0.57163763 0.055487264 ;
	setAttr ".pt[37]" -type "float3" 0 -0.50947022 0.042910658 ;
	setAttr ".pt[38]" -type "float3" 0 -0.52141422 -0.016129212 ;
	setAttr ".pt[39]" -type "float3" 0 -0.58358151 -0.0035525993 ;
	setAttr ".pt[40]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[41]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[42]" -type "float3" -0.032870959 -0.075134173 -0.016775182 ;
	setAttr ".pt[43]" -type "float3" -0.033957455 -0.080426395 -0.017198693 ;
	setAttr ".pt[44]" -type "float3" -0.06974189 -0.084973186 -0.026144164 ;
	setAttr ".pt[45]" -type "float3" -0.068655401 -0.079680935 -0.025720648 ;
	setAttr ".pt[46]" -type "float3" -0.11509171 -0.45488828 0.070935853 ;
	setAttr ".pt[47]" -type "float3" -0.063845977 -0.47655255 0.011895997 ;
	setAttr ".pt[48]" -type "float3" 0 -0.34962228 0.010572964 ;
	setAttr ".pt[49]" -type "float3" 0 -0.36156625 -0.048466899 ;
	setAttr ".pt[50]" -type "float3" 0 -0.49596915 0.040179338 ;
	setAttr ".pt[51]" -type "float3" 0 -0.56050408 0.05323492 ;
	setAttr ".pt[52]" -type "float3" 0 -0.57244802 -0.0058049439 ;
	setAttr ".pt[53]" -type "float3" 0 -0.50791305 -0.018860521 ;
	setAttr ".pt[54]" -type "float3" 0 -0.26388547 -0.068227984 ;
	setAttr ".pt[55]" -type "float3" 0 -0.25194156 -0.0091881165 ;
	setAttr ".pt[56]" -type "float3" -0.034041289 -0.43765831 -0.012024324 ;
	setAttr ".pt[57]" -type "float3" -0.085287102 -0.41599432 0.047015537 ;
	setAttr ".pt[58]" -type "float3" -0.036178466 -0.075873375 -0.017611399 ;
	setAttr ".pt[59]" -type "float3" -0.035669759 -0.081698157 0 ;
	setAttr ".pt[60]" -type "float3" -0.071516432 -0.085988693 0 ;
	setAttr ".pt[61]" -type "float3" -0.071962915 -0.080420107 -0.02655687 ;
	setAttr ".pt[62]" -type "float3" -0.043612327 -0.00094450155 -0.017233554 ;
	setAttr ".pt[63]" -type "float3" -0.053031124 0.077747837 -0.017233554 ;
	setAttr ".pt[64]" -type "float3" 0.012649816 -0.22963865 -0.014641042 ;
	setAttr ".pt[65]" -type "float3" 0.0038324022 -0.15597071 -0.014641042 ;
	setAttr ".pt[66]" -type "float3" 0.011449615 -0.21449874 -0.0049257027 ;
	setAttr ".pt[67]" -type "float3" -0.088815577 0.073201269 -0.026179027 ;
	setAttr ".pt[68]" -type "float3" -0.079396792 -0.0054910658 -0.026179027 ;
	setAttr ".pt[69]" -type "float3" -0.041126706 -0.12274 0.07743863 ;
	setAttr ".pt[70]" -type "float3" -0.032309249 -0.1964083 0.07743863 ;
	setAttr ".pt[71]" -type "float3" -0.020583831 -0.23449042 0.063245803 ;
	setAttr ".pt[72]" -type "float3" 0.080805898 -0.070089638 0 ;
	setAttr ".pt[73]" -type "float3" 0.057330504 -0.19385523 0 ;
	setAttr ".pt[74]" -type "float3" 0.058917567 -0.185488 0 ;
	setAttr ".pt[75]" -type "float3" 0.11453698 -0.19603765 0 ;
	setAttr ".pt[76]" -type "float3" 0.11294991 -0.20440492 0 ;
	setAttr ".pt[77]" -type "float3" 0.1364253 -0.080639325 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.18977432 -0.021764724 ;
	setAttr ".pt[79]" -type "float3" 0 -0.20171818 -0.080804601 ;
	setAttr ".pt[80]" -type "float3" -0.03470327 -0.089773029 0 ;
	setAttr ".pt[81]" -type "float3" -0.033822939 -0.097127996 0 ;
	setAttr ".pt[82]" -type "float3" -0.069669612 -0.10141854 0 ;
	setAttr ".pt[83]" -type "float3" -0.070549928 -0.094063595 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.17627294 -0.024496084 ;
	setAttr ".pt[85]" -type "float3" 0 -0.24080789 -0.011440498 ;
	setAttr ".pt[86]" -type "float3" 0 -0.2527518 -0.070480362 ;
	setAttr ".pt[87]" -type "float3" 0 -0.18821694 -0.083535932 ;
	setAttr ".pt[88]" -type "float3" 0 -0.092093527 -0.041525818 ;
	setAttr ".pt[89]" -type "float3" 0 -0.022787366 -0.016986206 ;
	setAttr ".pt[90]" -type "float3" 0 -0.023051005 -0.025931675 ;
	setAttr ".pt[91]" -type "float3" 0 -0.10403744 -0.10056569 ;
	setAttr ".pt[92]" -type "float3" 0.093629658 -0.002480932 0 ;
	setAttr ".pt[93]" -type "float3" 0.068305552 -0.13599323 0 ;
	setAttr ".pt[94]" -type "float3" 0.071925133 -0.11691026 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.008250827 -0.026367877 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0079871956 -0.017422406 ;
	setAttr ".pt[97]" -type "float3" -0.034308732 -0.093069352 0 ;
	setAttr ".pt[98]" -type "float3" -0.043727525 -0.014377017 0 ;
	setAttr ".pt[99]" -type "float3" -0.03382685 -0.09709537 0 ;
	setAttr ".pt[100]" -type "float3" -0.033085167 -0.10329197 0 ;
	setAttr ".pt[101]" -type "float3" -0.069673508 -0.1013859 0 ;
	setAttr ".pt[102]" -type "float3" -0.068931833 -0.10758252 0 ;
	setAttr ".pt[103]" -type "float3" 0.12754455 -0.12745988 0 ;
	setAttr ".pt[104]" -type "float3" 0.12392496 -0.14654291 0 ;
	setAttr ".pt[105]" -type "float3" 0.14924912 -0.013030265 0 ;
	setAttr ".pt[106]" -type "float3" -0.079574183 -0.018667554 0 ;
	setAttr ".pt[107]" -type "float3" -0.070155397 -0.097359888 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[109]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[110]" -type "float3" -0.018474193 -0.30534166 -0.0018596663 ;
	setAttr ".pt[111]" -type "float3" 0.010675276 -0.24678931 -0.021104284 ;
	setAttr ".pt[112]" -type "float3" 0 -0.020741701 -0.017046498 ;
	setAttr ".pt[113]" -type "float3" 0 -0.030519746 -0.016758315 ;
	setAttr ".pt[114]" -type "float3" 0 -0.030783392 -0.025703784 ;
	setAttr ".pt[115]" -type "float3" 0 -0.02100534 -0.025991969 ;
	setAttr ".pt[116]" -type "float3" 0.061921034 -0.26845348 -0.080144145 ;
	setAttr ".pt[117]" -type "float3" 0.032771565 -0.32700586 -0.06089953 ;
	setAttr ".pt[118]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[119]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[120]" -type "float3" 0.024254134 -0.11247751 -0.014641042 ;
	setAttr ".pt[121]" -type "float3" -0.00010606007 -0.24090786 -0.014641042 ;
	setAttr ".pt[122]" -type "float3" 0.0040308721 -0.21432614 -0.0048448425 ;
	setAttr ".pt[123]" -type "float3" 0 0.0014321245 -0.017700016 ;
	setAttr ".pt[124]" -type "float3" 0 0.0011684857 -0.026645485 ;
	setAttr ".pt[125]" -type "float3" -0.034641132 -0.090292186 0 ;
	setAttr ".pt[126]" -type "float3" -0.03527908 -0.084962219 0 ;
	setAttr ".pt[127]" -type "float3" -0.071125746 -0.089252748 0 ;
	setAttr ".pt[128]" -type "float3" -0.07048779 -0.094582707 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.3480649 -0.051198252 ;
	setAttr ".pt[130]" -type "float3" 0.091556281 -0.20892535 -0.099709466 ;
	setAttr ".pt[131]" -type "float3" 0.040310517 -0.18726116 -0.040669609 ;
	setAttr ".pt[132]" -type "float3" 0 -0.33612096 0.0078416141 ;
	setAttr ".pt[133]" -type "float3" 0.05373371 -0.23991112 0.063326657 ;
	setAttr ".pt[134]" -type "float3" 0.069652088 -0.21552773 0.07743863 ;
	setAttr ".pt[135]" -type "float3" 0.094012395 -0.087096699 0.07743863 ;
	setAttr ".pt[136]" -type "float3" -0.054068282 0.072018221 0 ;
	setAttr ".pt[139]" -type "float3" -0.089914948 0.067727685 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0034777932 -0.017760307 ;
	setAttr ".pt[141]" -type "float3" 0 -0.0063002575 -0.017472124 ;
	setAttr ".pt[142]" -type "float3" 0 -0.0065639038 -0.026417593 ;
	setAttr ".pt[143]" -type "float3" 0 0.0032141395 -0.026705775 ;
	setAttr ".pt[144]" -type "float3" 0.06314835 -0.14474811 -0.017114494 ;
	setAttr ".pt[145]" -type "float3" 0.11867119 -0.15554316 -0.026059961 ;
	setAttr ".pt[150]" -type "float3" -0.036093365 -0.078159034 0 ;
	setAttr ".pt[151]" -type "float3" -0.036731314 -0.072829068 0 ;
	setAttr ".pt[152]" -type "float3" -0.072577976 -0.077119596 0 ;
	setAttr ".pt[153]" -type "float3" -0.07194002 -0.08244957 0 ;
	setAttr ".pt[164]" -type "float3" -0.038732853 -0.056106567 0 ;
	setAttr ".pt[165]" -type "float3" -0.048151638 0.022585748 0 ;
	setAttr ".pt[166]" -type "float3" -0.039203297 -0.052176051 0 ;
	setAttr ".pt[167]" -type "float3" -0.037655849 -0.065104768 0 ;
	setAttr ".pt[168]" -type "float3" -0.075049967 -0.056466557 0 ;
	setAttr ".pt[169]" -type "float3" -0.073502511 -0.069395274 0 ;
	setAttr ".pt[170]" -type "float3" -0.083998315 0.018295411 0 ;
	setAttr ".pt[171]" -type "float3" -0.074579537 -0.060396943 0 ;
	setAttr ".pt[174]" -type "float3" 0.11234939 0.11060704 -0.017233554 ;
	setAttr ".pt[175]" -type "float3" 0.083948538 -0.039126258 -0.017233554 ;
	setAttr ".pt[176]" -type "float3" 0.064891048 -0.14913525 -0.017514579 ;
	setAttr ".pt[177]" -type "float3" 0.064450324 -0.15631855 0 ;
	setAttr ".pt[178]" -type "float3" 0.059972808 -0.17992461 0 ;
	setAttr ".pt[179]" -type "float3" 0.11559221 -0.19047427 0 ;
	setAttr ".pt[180]" -type "float3" -0.032975759 -0.070619561 0.0011503494 ;
	setAttr ".pt[181]" -type "float3" -0.028821215 -0.081169218 -0.00064111938 ;
	setAttr ".pt[182]" -type "float3" -0.064275898 -0.087073758 0.021760501 ;
	setAttr ".pt[183]" -type "float3" -0.068430439 -0.076524086 0.023551971 ;
	setAttr ".pt[184]" -type "float3" 0.12006973 -0.16686821 0 ;
	setAttr ".pt[185]" -type "float3" 0.12041388 -0.15993029 -0.026460048 ;
	setAttr ".pt[186]" -type "float3" 0.13947147 -0.049920931 -0.026179027 ;
	setAttr ".pt[187]" -type "float3" 0.16787234 0.099812374 -0.026179027 ;
	setAttr ".pt[190]" -type "float3" 0.11333495 -0.20237486 0 ;
	setAttr ".pt[191]" -type "float3" 0.057715554 -0.19182518 0 ;
	setAttr ".pt[202]" -type "float3" -0.024259977 -0.092751607 -0.0026079514 ;
	setAttr ".pt[203]" -type "float3" -0.014306663 -0.1271781 0.024239328 ;
	setAttr ".pt[204]" -type "float3" -0.043616995 -0.1583824 0.11168396 ;
	setAttr ".pt[205]" -type "float3" -0.059714656 -0.098656133 0.019793669 ;
	setAttr ".pt[212]" -type "float3" 0 -0.032547638 0.023752153 ;
	setAttr ".pt[213]" -type "float3" 0 -0.030886598 0.0013505388 ;
	setAttr ".pt[214]" -type "float3" 0.0084309038 -0.21360272 -0.008555945 ;
	setAttr ".pt[215]" -type "float3" -0.035528719 -0.1844876 0.080988511 ;
	setAttr ".pt[217]" -type "float3" 0.12010299 -0.16669282 0 ;
	setAttr ".pt[218]" -type "float3" 0.064483583 -0.15614319 0 ;
	setAttr ".pt[220]" -type "float3" 0.062193073 -0.16821912 0 ;
	setAttr ".pt[221]" -type "float3" 0.11781245 -0.1787688 0 ;
	setAttr ".pt[223]" -type "float3" 0.10968007 0.082139134 0 ;
	setAttr ".pt[224]" -type "float3" 0.060869616 -0.17519651 0 ;
	setAttr ".pt[225]" -type "float3" 0.062531523 -0.16643471 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.05447486 -0.00039847294 ;
	setAttr ".pt[227]" -type "float3" 0 -0.056135885 0.022003146 ;
	setAttr ".pt[228]" -type "float3" 0.066145495 -0.14738135 0 ;
	setAttr ".pt[229]" -type "float3" 0.12176491 -0.15793101 0 ;
	setAttr ".pt[230]" -type "float3" 0.11815093 -0.17698434 0 ;
	setAttr ".pt[231]" -type "float3" 0.11648905 -0.18574619 0 ;
	setAttr ".pt[232]" -type "float3" 0.16529949 0.071589462 0 ;
	setAttr ".pt[234]" -type "float3" 0.12371696 -0.14763954 0 ;
	setAttr ".pt[235]" -type "float3" 0.068097547 -0.13708985 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.059597678 -0.00077831856 ;
	setAttr ".pt[237]" -type "float3" 0 -0.035111077 0.0010373041 ;
	setAttr ".pt[238]" -type "float3" 0 -0.03677211 0.023438921 ;
	setAttr ".pt[239]" -type "float3" 0 -0.061258703 0.021623299 ;
	setAttr ".pt[240]" -type "float3" 0.025200743 -0.25916004 -0.021570532 ;
	setAttr ".pt[241]" -type "float3" 0.035974059 -0.29414994 -0.034610897 ;
	setAttr ".pt[242]" -type "float3" 0.0039406242 -0.31414163 0.033560596 ;
	setAttr ".pt[243]" -type "float3" -0.0068326937 -0.27915174 0.046600964 ;
	setAttr ".pt[244]" -type "float3" 0 -0.095581599 -0.0034464386 ;
	setAttr ".pt[245]" -type "float3" 0 -0.17491248 0.010966011 ;
	setAttr ".pt[246]" -type "float3" 0 -0.20260862 0.098410636 ;
	setAttr ".pt[247]" -type "float3" 0 -0.097242631 0.018955182 ;
	setAttr ".pt[248]" -type "float3" 0 -0.25460467 0.068561189 ;
	setAttr ".pt[249]" -type "float3" 0 -0.23844704 0.00038968504 ;
	setAttr ".pt[251]" -type "float3" 0.12250382 0.14974776 0 ;
	setAttr ".pt[252]" -type "float3" 0.065512083 -0.12193687 0.0015064474 ;
	setAttr ".pt[253]" -type "float3" 0.060132664 -0.12452149 -0.00040481292 ;
	setAttr ".pt[254]" -type "float3" 0 -0.19490938 0.0046324017 ;
	setAttr ".pt[255]" -type "float3" 0 -0.099325784 0.034906488 ;
	setAttr ".pt[256]" -type "float3" 0 -0.12702192 0.12235115 ;
	setAttr ".pt[257]" -type "float3" 0 -0.2226055 0.092077054 ;
	setAttr ".pt[258]" -type "float3" 0 -0.45634654 -0.051255688 ;
	setAttr ".pt[259]" -type "float3" 0 -0.50241965 -0.062175732 ;
	setAttr ".pt[260]" -type "float3" 0 -0.51857692 0.0059958692 ;
	setAttr ".pt[261]" -type "float3" 0 -0.47250423 0.01691578 ;
	setAttr ".pt[263]" -type "float3" 0.10967474 -0.13924457 0.020053687 ;
	setAttr ".pt[264]" -type "float3" 0.05466355 -0.12714933 -0.0023479303 ;
	setAttr ".pt[266]" -type "float3" 0 -0.31022996 -0.016623922 ;
	setAttr ".pt[267]" -type "float3" 0 -0.32638758 0.051547576 ;
	setAttr ".pt[268]" -type "float3" 0 -0.42373344 -0.035890285 ;
	setAttr ".pt[269]" -type "float3" 0 -0.41178954 0.023149569 ;
	setAttr ".pt[270]" -type "float3" 0.11514384 -0.13661678 0.021996804 ;
	setAttr ".pt[271]" -type "float3" 0.12052327 -0.1340321 0.023908064 ;
	setAttr ".pt[272]" -type "float3" 0.17812331 0.13919845 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.41456664 0.030647827 ;
	setAttr ".pt[275]" -type "float3" 0 -0.39840904 -0.037523657 ;
	setAttr ".pt[276]" -type "float3" 0.042297438 -0.14748882 0.026577448 ;
	setAttr ".pt[277]" -type "float3" 0.087775193 -0.18381079 0.11402212 ;
	setAttr ".pt[278]" -type "float3" 0.076477051 -0.20125151 0.082583234 ;
	setAttr ".pt[279]" -type "float3" 0.0089662084 -0.22092076 -0.0058223289 ;
	setAttr ".pt[280]" -type "float3" 0 -0.32581899 -0.020318748 ;
	setAttr ".pt[281]" -type "float3" 0 -0.25130284 -0.0026573213 ;
	setAttr ".pt[282]" -type "float3" 0 -0.2674605 0.065514155 ;
	setAttr ".pt[283]" -type "float3" 0 -0.34197667 0.047852717 ;
	setAttr ".pt[284]" -type "float3" 0 -0.47019193 -0.054537278 ;
	setAttr ".pt[285]" -type "float3" 0 -0.48634949 0.013634224 ;
	setAttr ".pt[286]" -type "float3" 0.21554832 -0.57264632 -0.078820445 ;
	setAttr ".pt[287]" -type "float3" 0.21554835 -0.58880413 -0.010648954 ;
	setAttr ".pt[288]" -type "float3" 0.14738131 -0.68877208 -0.10634395 ;
	setAttr ".pt[289]" -type "float3" 0.14738131 -0.70492989 -0.03817248 ;
	setAttr ".pt[290]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[291]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[292]" -type "float3" 0 -0.48578134 -0.058232188 ;
	setAttr ".pt[293]" -type "float3" 0 -0.41126478 -0.040570673 ;
	setAttr ".pt[294]" -type "float3" 0 -0.42742243 0.027600834 ;
	setAttr ".pt[295]" -type "float3" 0 -0.50193924 0.0099392282 ;
	setAttr ".pt[296]" -type "float3" -0.030900845 -0.26783386 -0.035812546 ;
	setAttr ".pt[297]" -type "float3" 0.018802173 -0.29341835 0.032359038 ;
	setAttr ".pt[298]" -type "float3" -6.5892702e-05 -0.32232016 0.015632132 ;
	setAttr ".pt[299]" -type "float3" -0.049768705 -0.29673511 -0.052539356 ;
	setAttr ".pt[300]" -type "float3" -0.0030643411 -0.68877208 -0.10634395 ;
	setAttr ".pt[301]" -type "float3" -0.0030643411 -0.70492989 -0.03817248 ;
	setAttr ".pt[302]" -type "float3" -0.06333711 -0.31751877 -0.06456805 ;
	setAttr ".pt[303]" -type "float3" -0.013634358 -0.34310398 0.0036033974 ;
	setAttr ".pt[304]" -type "float3" -0.21554834 -0.59924501 -0.013123602 ;
	setAttr ".pt[305]" -type "float3" -0.21554832 -0.58308727 -0.08129508 ;
	setAttr ".pt[306]" -type "float3" -0.01483732 -0.24322818 -0.021571869 ;
	setAttr ".pt[307]" -type "float3" 0.034865674 -0.26881272 0.04659972 ;
	setAttr ".pt[308]" -type "float3" -0.15351003 -0.68877208 -0.10634395 ;
	setAttr ".pt[309]" -type "float3" -0.15351003 -0.70492989 -0.03817248 ;
	setAttr ".pt[310]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[311]" -type "float3" 0 -0.40065584 0.020897191 ;
	setAttr ".pt[312]" -type "float3" 0 -0.41259977 -0.03814267 ;
	setAttr ".pt[313]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[314]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[315]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[318]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[319]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[333]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[334]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[335]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[336]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[337]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[338]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[339]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[342]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[344]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr -s 346 ".vt";
	setAttr ".vt[0:165]"  -1.058705568 0.3599447 3.80921173 -0.99995989 0.3599447 3.80921173
		 -1.073080659 0.3599447 3.8521986 -0.99995911 0.51183623 3.80921125 -1.058705568 0.51183623 3.80921125
		 -1.073080897 0.51183623 3.85219884 -0.36466557 0.3599447 2.72239876 -0.61747628 0.3599447 3.11828089
		 -0.61747646 0.51183623 3.11828089 -0.36466557 0.51183623 2.72239876 1.006701827 0.3599447 3.80921173
		 1.058705568 0.3599447 3.80921173 1.069113851 0.3599447 3.84033632 0 0.51183623 2.72239876
		 0 0.3599447 2.72239876 -0.23562324 0.51183623 2.89379311 -0.23562324 0.3599447 2.89379311
		 1.06911397 0.51183623 3.84033632 1.058705568 0.51183623 3.80921125 1.0067008734 0.51183623 3.80921125
		 -0.83752435 0.3599447 3.46285915 -0.83752471 0.51183623 3.46285939 -0.14159751 0.3599447 3.053730488
		 -0.14159751 0.51183623 3.053730488 0.36466557 0.51183623 2.72239876 0.36466557 0.3599447 2.72239876
		 -1.16266024 0.3599447 4.1200757 -1.24425292 0.3599447 4.36406946 -1.24425316 0.51183623 4.36406946
		 -1.16266036 0.51183623 4.1200757 -0.63388103 0.3599447 3.80921173 -0.30044141 0.3599447 3.80921173
		 0.080298185 0.3599447 3.088465214 0.16309571 0.3599447 2.92243671 0.16309571 0.51183623 2.92243671
		 0.080298185 0.51183623 3.088465214 -0.23562324 0.3599447 3.35986567 -0.14159751 0.3599447 3.51980305
		 -0.14159751 0.51183623 3.51980305 -0.23562324 0.51183623 3.35986567 -0.30044058 0.51183623 3.80921125
		 -0.63388026 0.51183623 3.80921125 -1.3338325 0.3599447 4.63194656 -1.41542518 0.3599447 4.87593985
		 -1.41542542 0.51183623 4.87593985 -1.33383262 0.51183623 4.63194656 0.64629269 0.3599447 3.16340518
		 0.64629287 0.51183623 3.16340518 -0.14159751 0.3599447 3.93104315 -0.14159751 0.51183623 3.93104315
		 0.080298185 0.3599447 3.5545373 0.16309571 0.3599447 3.3885088 0.16309571 0.51183623 3.3885088
		 0.080298185 0.51183623 3.5545373 -0.23562324 0.51183623 4.18234587 -0.23562324 0.3599447 4.18234587
		 0.84055287 0.51183623 3.46760106 0.84055257 0.3599447 3.46760106 -1.45379174 0.3599447 5.11370945
		 -1.4849565 0.3599447 5.32805681 -1.4849565 0.51183623 5.32805681 -1.45379174 0.51183623 5.11370945
		 -1.083510518 0.3599447 4.8960247 -0.75007087 0.3599447 4.8960247 -1.058705568 0.3599447 8.15646362
		 -0.74655569 0.3599447 8.15646362 -0.97350317 0.3599447 8.28988361 -0.75007004 0.51183623 4.89602423
		 -1.083509684 0.51183623 4.89602423 -0.74655402 0.51183623 8.15646267 -1.058705568 0.51183623 8.15646267
		 -0.97350281 0.51183623 8.28988361 1.24216497 0.3599447 5.9828372 1.58015752 0.3599447 5.9828372
		 1.55730736 0.3599447 6.13999748 1.55730736 0.51183623 6.13999748 1.58015752 0.51183623 5.9828372
		 1.24216497 0.51183623 5.9828372 -0.14159751 0.3599447 4.34228325 -0.14159751 0.51183623 4.34228325
		 -1.51917183 0.3599447 5.56338596 -1.55033672 0.3599447 5.77773333 -1.55033672 0.51183623 5.77773333
		 -1.51917195 0.51183623 5.56338596 0.080298185 0.3599447 4.37701797 0.16309571 0.3599447 4.21098948
		 0.16309571 0.51183623 4.21098948 0.080298185 0.51183623 4.37701797 -0.23562324 0.3599447 4.59358597
		 -0.14159751 0.3599447 4.75352335 -0.14159751 0.51183623 4.75352335 -0.23562324 0.51183623 4.59358597
		 1.057531714 0.3599447 7.069650173 1.42214167 0.3599447 7.069650173 1.37002778 0.3599447 7.22549057
		 -0.23562324 0.51183623 5.0048260689 -0.23562324 0.3599447 5.0048260689 -1.53313923 0.3599447 5.9828372
		 -1.19969952 0.3599447 5.9828372 -1.55019844 0.3599447 6.18889189 -1.57645512 0.3599447 6.0083022118
		 -1.55019844 0.51183623 6.18889189 -1.57645512 0.51183623 6.0083022118 1.37002766 0.51183623 7.22549057
		 1.42214167 0.51183623 7.069649696 1.057530761 0.51183623 7.069649696 -1.19969952 0.51183623 5.9828372
		 -1.53313923 0.51183623 5.9828372 0.18206991 0.3599447 3.80921173 0.59097892 0.3599447 3.80921173
		 1.15231824 0.3599447 4.089149475 1.23415887 0.3599447 4.33388424 0.080298185 0.3599447 4.78825808
		 0.16309571 0.3599447 4.62222958 0.16309571 0.51183623 4.62222958 0.080298185 0.51183623 4.78825808
		 1.23415899 0.51183623 4.33388424 1.15231836 0.51183623 4.089149475 0.59097797 0.51183623 3.80921125
		 0.18206896 0.51183623 3.80921125 0.70797402 0.3599447 8.15646362 1.058705568 0.3599447 8.15646362
		 0.97398847 0.3599447 8.28912354 -0.14159751 0.3599447 5.16476345 -0.14159751 0.51183623 5.16476345
		 -1.5213716 0.3599447 6.38715935 -1.49878716 0.3599447 6.54249191 -1.49878716 0.51183623 6.54249191
		 -1.5213716 0.51183623 6.38715935 0.080298185 0.51183623 3.96577787 1.3173635 0.51183623 4.58269739
		 1.31736326 0.3599447 4.58269739 0.080298185 0.3599447 3.96577787 0.97398806 0.51183623 8.28912354
		 1.058705568 0.51183623 8.15646267 0.70797211 0.51183623 8.15646267 -0.83362067 0.3599447 5.9828372
		 -0.54681522 0.3599447 5.9828372 -0.54681522 0.51183623 5.9828372 -0.83362067 0.51183623 5.9828372
		 0.080298185 0.3599447 5.19949818 0.16309571 0.3599447 5.033469677 0.16309571 0.51183623 5.033469677
		 0.080298185 0.51183623 5.19949818 1.39920378 0.3599447 4.82743168 1.3992039 0.51183623 4.82743168
		 -0.23562324 0.3599447 5.41606617 -0.14159751 0.3599447 5.57600355 -0.14159751 0.51183623 5.57600355
		 -0.23562324 0.51183623 5.41606617 -1.46996033 0.3599447 6.74075937 -1.44737589 0.3599447 6.89609241
		 -1.44737589 0.51183623 6.89609241 -1.46996033 0.51183623 6.74075937 0.080298185 0.3599447 5.61073828
		 0.16309571 0.3599447 5.44470978 0.16309571 0.51183623 5.44470978 0.080298185 0.51183623 5.61073828
		 -0.23562324 0.3599447 5.79989052 -0.14159751 0.3599447 5.9598279 -0.14159751 0.51183623 5.9598279
		 -0.23562324 0.51183623 5.79989052 -0.23562324 0.51183623 6.18371487 -0.23562324 0.3599447 6.18371487
		 -1.37651837 0.3599447 7.069650173 -1.04307878 0.3599447 7.069650173;
	setAttr ".vt[166:331]" -1.35986376 0.3599447 7.25588512 -1.41464603 0.3599447 7.092064857
		 -1.35986364 0.51183623 7.25588512 -1.41464591 0.51183623 7.092064857 -1.043077946 0.51183623 7.069649696
		 -1.37651765 0.51183623 7.069649696 -0.14159751 0.3599447 6.34365225 -0.14159751 0.51183623 6.34365225
		 0.71211791 0.3599447 4.8960247 1.12102592 0.3599447 4.8960247 1.44568157 0.3599447 5.057929039
		 1.47764826 0.3599447 5.2777915 1.54211426 0.3599447 5.72118044 1.54211426 0.51183623 5.72118044
		 -1.2997191 0.3599447 7.43574095 -1.24493682 0.3599447 7.59956074 -1.2449367 0.51183623 7.59956026
		 -1.29971886 0.51183623 7.43574047 1.47764826 0.51183623 5.2777915 1.44568169 0.51183623 5.057929039
		 1.12102497 0.51183623 4.89602423 0.71211696 0.51183623 4.89602423 -0.67699981 0.3599447 7.069650173
		 -0.34356025 0.3599447 7.069650173 1.57461369 0.51183623 5.94470739 1.57461369 0.3599447 5.94470739
		 0.080298185 0.3599447 6.3783865 0.16309571 0.3599447 6.212358 0.16309571 0.51183623 6.212358
		 0.080298185 0.51183623 6.3783865 -0.34355944 0.51183623 7.069649696 -0.67699897 0.51183623 7.069649696
		 -0.23562324 0.3599447 6.59495497 -0.14159751 0.3599447 6.75489235 -0.14159751 0.51183623 6.75489235
		 -0.23562324 0.51183623 6.59495497 -1.18479216 0.3599447 7.77941656 -1.13001001 0.3599447 7.94323587
		 -1.13000977 0.51183623 7.94323587 -1.18479192 0.51183623 7.77941608 -0.14159751 0.3599447 7.16613245
		 -0.14159751 0.51183623 7.16613245 0.080298185 0.3599447 6.78962708 0.16309571 0.3599447 6.62359858
		 0.16309571 0.51183623 6.62359858 0.080298185 0.51183623 6.78962708 -0.23562324 0.51183623 7.41743469
		 -0.23562324 0.3599447 7.41743469 -1.069865346 0.3599447 8.1230917 -1.069865108 0.51183623 8.1230917
		 0.080298185 0.51183623 5.99456263 1.47716928 0.51183623 6.69117641 1.47716939 0.3599447 6.69117641
		 0.080298185 0.3599447 5.99456263 1.51014757 0.3599447 5.50131845 1.51014769 0.51183623 5.50131845
		 0.47250888 0.3599447 5.9828372 0.826442 0.3599447 5.9828372 1.52920222 0.3599447 6.33330107
		 1.50527453 0.3599447 6.49787331 -0.14159751 0.3599447 7.57737207 -0.14159751 0.51183623 7.57737207
		 1.45324159 0.3599447 6.85574865 1.45324159 0.51183623 6.85574865 1.50527442 0.51183623 6.49787331
		 1.52920222 0.51183623 6.33330107 0.826442 0.51183623 5.9828372 0.47250888 0.51183623 5.9828372
		 1.42513645 0.51183623 7.049052238 1.42513645 0.3599447 7.049052238 0.080298185 0.3599447 7.6121068
		 0.16309571 0.3599447 7.4460783 0.16309571 0.51183623 7.4460783 0.080298185 0.51183623 7.6121068
		 -0.87358052 0.3599447 8.44635487 -0.79529613 0.3599447 8.56894207 -0.79529589 0.51183623 8.56894207
		 -0.87358016 0.51183623 8.44635487 -0.23562324 0.3599447 7.8560915 -0.14159751 0.3599447 8.016029358
		 -0.14159751 0.51183623 8.016029358 -0.23562324 0.51183623 7.8560915 -0.23562324 0.51183623 8.23991585
		 -0.23562324 0.3599447 8.23991585 0.23290075 0.3599447 7.069650173 0.64180899 0.3599447 7.069650173
		 1.31060839 0.3599447 7.40317774 1.25216281 0.3599447 7.57795191 0.080298185 0.3599447 8.050764084
		 0.16309571 0.3599447 7.88473511 0.16309571 0.51183623 7.88473511 0.080298185 0.51183623 8.050764084
		 -0.69537348 0.3599447 8.72541332 -0.62981832 0.3599447 8.82806778 -0.62981814 0.51183623 8.82806683
		 -0.69537324 0.51183623 8.72541332 0.080298185 0.51183623 7.20086718 1.19274318 0.51183623 7.75563908
		 1.19274342 0.3599447 7.75563908 0.080298185 0.3599447 7.20086718 -0.14159751 0.3599447 8.39985371
		 -0.14159751 0.51183623 8.39985371 -0.23562324 0.51183623 3.77110577 -0.23562324 0.3599447 3.77110577
		 1.25216269 0.51183623 7.57795191 1.31060815 0.51183623 7.40317774 0.64180803 0.51183623 7.069649696
		 0.2328998 0.51183623 7.069649696 -0.23562324 0.51183623 8.59632397 -0.23562324 0.3599447 8.59632397
		 1.13429809 0.3599447 7.93041325 1.13429785 0.51183623 7.93041277 1.074878335 0.51183623 8.10809994
		 1.074878573 0.3599447 8.10809994 0.080298185 0.3599447 8.43458748 0.16309571 0.3599447 8.26855946
		 0.16309571 0.51183623 8.26855946 0.080298185 0.51183623 8.43458748 -0.14159751 0.3599447 8.75626183
		 -0.14159751 0.51183623 8.75626183 -0.5298956 0.3599447 8.98453808 -0.52989548 0.51183623 8.98453808
		 -0.36466557 0.3599447 9.24327564 -0.36466557 0.51183623 9.24327564 -0.21322109 0.3599447 3.80921173
		 -0.21322137 0.51183623 3.80921125 0.080298185 0.3599447 8.79099655 0.16309571 0.3599447 8.62496758
		 0.16309571 0.51183623 8.62496758 0.080298185 0.51183623 8.79099655 0.7880826 0.3599447 8.58023834
		 0.7880823 0.51183623 8.58023739 0.68766719 0.51183623 8.73748016 0.68766743 0.3599447 8.73748016
		 0 0.3599447 9.24327564 0 0.51183623 9.24327564 0.61545593 0.3599447 8.85055733 0.61545575 0.51183623 8.85055733
		 0.51504022 0.51183623 9.0078010559 0.51504028 0.3599447 9.0078010559 0.87357289 0.3599447 8.44636726
		 0.87357253 0.51183623 8.44636631 0.36466557 0.3599447 9.24327564 0.36466557 0.51183623 9.24327564
		 0.15837689 0.3599447 3.80921173 0.16309571 0.3599447 3.79974937 0.16309571 0.51183623 3.79974937
		 0.15837713 0.51183623 3.80921125 -0.38399202 0.3599447 4.8960247 -0.38399118 0.51183623 4.89602423
		 -0.18073627 0.3599447 5.9828372 -0.18073627 0.51183623 5.9828372 0.29639408 0.51183623 4.89602423
		 0.29639503 0.3599447 4.8960247 0.086145595 0.3599447 5.9828372 0.16309571 0.3599447 5.82853413
		 0.16309571 0.51183623 5.82853413 0.086145595 0.51183623 5.9828372 -0.23562324 0.51183623 7.0061950684
		 -0.23562324 0.3599447 7.0061950684 -0.19831856 0.3599447 7.069650173 -0.19831884 0.51183623 7.069649696
		 0.1457354 0.3599447 7.069650173 0.16309571 0.3599447 7.034838676 0.16309571 0.51183623 7.034838676
		 0.14573564 0.51183623 7.069649696;
	setAttr ".vt[332:345]" -0.38047594 0.3599447 8.15646362 -0.38047433 0.51183623 8.15646267
		 0.29224819 0.51183623 8.15646267 0.2922501 0.3599447 8.15646362 0 0.3599447 3.80921173
		 0 0.3599447 4.8960247 0 0.51183623 4.89602423 0 0.51183623 3.80921125 0 0.3599447 5.9828372
		 0 0.51183623 5.9828372 0 0.3599447 8.15646362 0 0.3599447 7.069650173 0 0.51183623 8.15646267
		 0 0.51183623 7.069649696;
	setAttr -s 532 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 0 0 3 4 1 4 5 0 5 3 0 6 7 0 7 8 0 8 9 0
		 9 6 0 10 11 1 11 12 0 12 10 0 9 13 0 13 14 1 14 6 0 15 8 0 7 16 0 16 15 0 17 18 0
		 18 19 1 19 17 0 20 0 0 0 4 1 4 21 0 21 20 1 2 5 0 22 20 0 21 23 0 23 22 0 16 22 0
		 23 15 0 13 24 0 24 25 0 25 14 0 26 27 0 27 28 0 28 29 0 29 26 0 30 31 1 31 27 0 26 30 0
		 32 33 0 33 34 0 34 35 0 35 32 0 36 37 0 37 38 0 38 39 0 39 36 0 40 41 1 41 29 0 28 40 0
		 42 43 0 43 44 0 44 45 0 45 42 0 33 46 0 46 47 0 47 34 0 46 25 0 24 47 0 48 42 0 45 49 0
		 49 48 0 50 51 0 51 52 0 52 53 0 53 50 0 54 44 0 43 55 0 55 54 0 35 56 0 56 57 0 57 32 0
		 58 59 0 59 60 0 60 61 0 61 58 0 62 63 1 63 59 0 58 62 0 64 65 1 65 66 0 66 64 0 67 68 1
		 68 61 0 60 67 0 69 70 1 70 71 0 71 69 0 72 73 1 73 74 0 74 72 0 75 76 0 76 77 1 77 75 0
		 55 78 0 78 79 0 79 54 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 0 85 86 0 86 87 0 87 84 0
		 88 89 0 89 90 0 90 91 0 91 88 0 92 93 1 93 94 0 94 92 0 95 82 0 81 96 0 96 95 0 97 98 1
		 98 99 0 99 100 0 100 97 0 99 101 0 101 102 0 102 100 0 103 104 0 104 105 1 105 103 0
		 11 57 0 56 18 0 18 11 1 106 107 1 107 102 0 101 106 0 108 109 1 109 110 0 110 111 0
		 111 108 0 112 113 0 113 114 0 114 115 0 115 112 0 116 117 0 117 118 0 118 119 1 119 116 0
		 17 12 0 120 121 1 121 122 0 122 120 0 96 123 0 123 124 0 124 95 0 125 126 0 126 127 0
		 127 128 0 128 125 0 129 130 0 130 131 0 131 132 0 132 129 0 133 134 0 134 135 1 135 133 0
		 136 137 1 137 126 0;
	setAttr ".ed[166:331]" 125 136 0 138 139 1 139 128 0 127 138 0 140 141 0 141 142 0
		 142 143 0 143 140 0 85 144 0 144 145 0 145 86 0 146 147 0 147 148 0 148 149 0 149 146 0
		 150 151 0 151 152 0 152 153 0 153 150 0 110 117 0 116 111 0 154 155 0 155 156 0 156 157 0
		 157 154 0 158 159 0 159 160 0 160 161 0 161 158 0 162 152 0 151 163 0 163 162 0 164 165 1
		 165 166 0 166 167 0 167 164 0 166 168 0 168 169 0 169 167 0 170 171 1 171 169 0 168 170 0
		 144 131 0 130 145 0 163 172 0 172 173 0 173 162 0 174 175 1 175 176 0 176 177 0 177 174 0
		 141 178 0 178 179 0 179 142 0 180 181 0 181 182 0 182 183 0 183 180 0 184 185 0 185 186 0
		 186 187 1 187 184 0 188 189 1 189 181 0 180 188 0 143 190 0 190 191 0 191 140 0 192 193 0
		 193 194 0 194 195 0 195 192 0 196 197 1 197 183 0 182 196 0 198 199 0 199 200 0 200 201 0
		 201 198 0 176 185 0 184 177 0 202 203 0 203 204 0 204 205 0 205 202 0 206 202 0 205 207 0
		 207 206 0 208 209 0 209 210 0 210 211 0 211 208 0 212 204 0 203 213 0 213 212 0 214 64 0
		 64 70 1 70 215 0 215 214 0 39 3 0 1 36 0 216 217 0 217 218 0 218 219 0 219 216 0
		 178 220 0 220 221 0 221 179 0 222 223 1 223 224 0 224 225 0 225 222 0 66 71 0 226 214 0
		 215 227 0 227 226 0 213 226 0 227 212 0 193 228 0 228 229 0 229 194 0 230 231 0 231 232 0
		 232 233 1 233 230 0 195 234 0 234 235 0 235 192 0 73 191 0 190 76 0 76 73 1 75 74 0
		 236 237 0 237 238 0 238 239 0 239 236 0 240 241 0 241 242 0 242 243 0 243 240 0 37 30 0
		 41 38 0 244 245 0 245 246 0 246 247 0 247 244 0 248 242 0 241 249 0 249 248 0 224 231 0
		 230 225 0 250 251 1 251 252 0 252 253 0 253 250 0 254 255 0 255 256 0 256 257 0 257 254 0
		 258 259 0 259 260 0 260 261 0 261 258 0 262 263 0 263 264 0 264 265 0;
	setAttr ".ed[332:497]" 265 262 0 249 266 0 266 267 0 267 248 0 266 258 0 261 267 0
		 268 40 0 31 269 0 269 268 0 270 271 0 271 272 0 272 273 1 273 270 0 228 218 0 217 229 0
		 274 260 0 259 275 0 275 274 0 237 276 0 276 277 0 277 238 0 239 278 0 278 279 0 279 236 0
		 280 281 0 281 282 0 282 283 0 283 280 0 93 235 0 234 104 0 104 93 1 275 284 0 284 285 0
		 285 274 0 284 286 0 286 287 0 287 285 0 103 94 0 286 288 0 288 289 0 289 287 0 269 290 0
		 290 48 0 49 291 0 291 268 0 252 271 0 270 253 0 292 293 0 293 294 0 294 295 0 295 292 0
		 281 296 0 296 297 0 297 282 0 283 298 0 298 299 0 299 280 0 276 264 0 263 277 0 288 300 0
		 300 301 1 301 289 0 293 302 0 302 303 0 303 294 0 295 304 0 304 305 0 305 292 0 121 279 0
		 278 134 0 134 121 1 133 122 0 78 62 0 68 79 0 296 306 0 306 307 0 307 297 0 300 308 0
		 308 309 0 309 301 0 302 299 0 298 303 0 132 310 0 310 311 0 311 312 0 312 313 0 313 129 0
		 308 305 0 304 309 0 91 67 0 63 88 0 89 314 0 314 80 0 83 315 0 315 90 0 53 118 0
		 109 50 0 51 10 0 19 52 0 311 108 0 119 312 0 123 97 0 107 124 0 149 106 0 98 146 0
		 147 136 0 139 148 0 161 138 0 137 158 0 159 316 0 316 150 0 153 317 0 317 160 0 87 186 0
		 175 84 0 115 318 0 318 221 0 220 319 0 319 112 0 113 174 0 187 114 0 172 164 0 171 173 0
		 219 320 0 320 321 0 321 322 0 322 323 0 323 216 0 201 170 0 165 198 0 199 188 0 197 200 0
		 324 196 0 189 325 0 325 324 0 157 232 0 223 154 0 321 222 0 233 322 0 155 72 0 77 156 0
		 325 326 0 326 206 0 207 327 0 327 324 0 265 328 0 328 329 0 329 330 0 330 331 0 331 262 0
		 247 69 0 65 244 0 245 332 0 332 240 0 243 333 0 333 246 0 211 272 0 251 208 0 329 250 0
		 273 330 0 209 92 0 105 210 0 257 334 0 334 307 0 306 335 0 335 254 0;
	setAttr ".ed[498:531]" 255 120 0 135 256 0 290 336 1 336 337 1 337 314 1 14 336 1
		 315 338 1 338 339 1 339 291 1 339 13 1 336 310 1 319 337 1 338 318 1 313 339 1 337 340 1
		 340 316 1 317 341 1 341 338 1 332 342 1 342 300 1 340 343 1 343 326 1 301 344 1 344 333 1
		 343 342 1 327 345 1 345 341 1 344 345 1 342 335 1 334 344 1 343 328 1 320 340 1 331 345 1
		 341 323 1;
	setAttr -s 188 -ch 1064 ".fc[0:187]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 4 6 7 8 9
		mu 0 4 6 7 8 9
		f 3 10 11 12
		mu 0 3 10 11 12
		f 4 13 14 15 -10
		mu 0 4 13 14 15 16
		f 4 16 -8 17 18
		mu 0 4 17 18 19 20
		f 3 19 20 21
		mu 0 3 21 22 23
		f 4 22 23 24 25
		mu 0 4 24 25 26 27
		f 4 -3 26 -5 -24
		mu 0 4 25 28 29 26
		f 4 27 -26 28 29
		mu 0 4 30 31 32 33
		f 4 30 -30 31 -19
		mu 0 4 34 30 33 35
		f 4 32 33 34 -15
		mu 0 4 14 36 37 15
		f 4 35 36 37 38
		mu 0 4 38 39 40 41
		f 4 39 40 -36 41
		mu 0 4 42 43 44 45
		f 4 42 43 44 45
		mu 0 4 46 47 48 49
		f 4 46 47 48 49
		mu 0 4 50 51 52 53
		f 4 50 51 -38 52
		mu 0 4 54 55 56 57
		f 4 53 54 55 56
		mu 0 4 58 59 60 61
		f 4 57 58 59 -44
		mu 0 4 47 62 63 48
		f 4 60 -34 61 -59
		mu 0 4 64 65 66 67
		f 4 62 -57 63 64
		mu 0 4 68 69 70 71
		f 4 65 66 67 68
		mu 0 4 72 73 74 75
		f 4 69 -55 70 71
		mu 0 4 76 77 78 79
		f 4 72 73 74 -46
		mu 0 4 80 81 82 83
		f 4 75 76 77 78
		mu 0 4 84 85 86 87
		f 4 79 80 -76 81
		mu 0 4 88 89 90 91
		f 3 82 83 84
		mu 0 3 92 93 94
		f 4 85 86 -78 87
		mu 0 4 95 96 97 98
		f 3 88 89 90
		mu 0 3 99 100 101
		f 3 91 92 93
		mu 0 3 102 103 104
		f 3 94 95 96
		mu 0 3 105 106 107
		f 4 97 98 99 -72
		mu 0 4 108 109 110 111
		f 4 100 101 102 103
		mu 0 4 112 113 114 115
		f 4 104 105 106 107
		mu 0 4 116 117 118 119
		f 4 108 109 110 111
		mu 0 4 120 121 122 123
		f 3 112 113 114
		mu 0 3 124 125 126
		f 4 115 -102 116 117
		mu 0 4 127 128 129 130
		f 4 118 119 120 121
		mu 0 4 131 132 133 134
		f 4 -121 122 123 124
		mu 0 4 135 136 137 138
		f 3 125 126 127
		mu 0 3 139 140 141
		f 4 128 -74 129 130
		mu 0 4 142 143 144 145
		f 4 131 132 -124 133
		mu 0 4 146 147 148 149
		f 4 134 135 136 137
		mu 0 4 150 151 152 153
		f 4 138 139 140 141
		mu 0 4 154 155 156 157
		f 4 142 143 144 145
		mu 0 4 158 159 160 161
		f 4 -12 -131 -20 146
		mu 0 4 162 142 145 163
		f 3 147 148 149
		mu 0 3 164 165 166
		f 4 150 151 152 -118
		mu 0 4 167 168 169 170
		f 4 153 154 155 156
		mu 0 4 171 172 173 174
		f 4 157 158 159 160
		mu 0 4 175 176 177 178
		f 3 161 162 163
		mu 0 3 179 180 181
		f 4 164 165 -154 166
		mu 0 4 182 183 184 185
		f 4 167 168 -156 169
		mu 0 4 186 187 188 189
		f 4 170 171 172 173
		mu 0 4 190 191 192 193
		f 4 174 175 176 -106
		mu 0 4 117 194 195 118
		f 4 177 178 179 180
		mu 0 4 196 197 198 199
		f 4 181 182 183 184
		mu 0 4 200 201 202 203
		f 4 -137 185 -143 186
		mu 0 4 204 205 206 207
		f 4 187 188 189 190
		mu 0 4 208 209 210 211
		f 4 191 192 193 194
		mu 0 4 212 213 214 215
		f 4 195 -183 196 197
		mu 0 4 216 217 218 219
		f 4 198 199 200 201
		mu 0 4 220 221 222 223
		f 4 -201 202 203 204
		mu 0 4 224 225 226 227
		f 4 205 206 -204 207
		mu 0 4 228 229 230 231
		f 4 208 -159 209 -176
		mu 0 4 232 233 234 235
		f 4 210 211 212 -198
		mu 0 4 236 237 238 239
		f 4 213 214 215 216
		mu 0 4 240 241 242 243
		f 4 217 218 219 -172
		mu 0 4 191 244 245 192
		f 4 220 221 222 223
		mu 0 4 246 247 248 249
		f 4 224 225 226 227
		mu 0 4 250 251 252 253
		f 4 228 229 -221 230
		mu 0 4 254 255 256 257
		f 4 231 232 233 -174
		mu 0 4 258 259 260 261
		f 4 234 235 236 237
		mu 0 4 262 263 264 265
		f 4 238 239 -223 240
		mu 0 4 266 267 268 269
		f 4 241 242 243 244
		mu 0 4 270 271 272 273
		f 4 -216 245 -225 246
		mu 0 4 274 275 276 277
		f 4 247 248 249 250
		mu 0 4 278 279 280 281
		f 4 251 -251 252 253
		mu 0 4 282 283 284 285
		f 4 254 255 256 257
		mu 0 4 286 287 288 289
		f 4 258 -249 259 260
		mu 0 4 290 291 292 293
		f 4 261 262 263 264
		mu 0 4 294 295 296 297
		f 6 265 -6 -27 -2 266 -50
		mu 0 6 298 299 300 301 302 303
		f 4 267 268 269 270
		mu 0 4 304 305 306 307
		f 4 271 272 273 -219
		mu 0 4 308 309 310 311
		f 4 274 275 276 277
		mu 0 4 312 313 314 315
		f 4 -85 278 -90 -263
		mu 0 4 295 316 317 296
		f 4 279 -265 280 281
		mu 0 4 318 319 320 321
		f 4 282 -282 283 -261
		mu 0 4 322 318 321 323
		f 4 284 285 286 -236
		mu 0 4 263 324 325 264
		f 4 287 288 289 290
		mu 0 4 326 327 328 329
		f 4 291 292 293 -238
		mu 0 4 330 331 332 333
		f 4 294 -233 295 296
		mu 0 4 334 335 336 337
		f 4 -93 -297 -95 297
		mu 0 4 338 334 337 339
		f 4 298 299 300 301
		mu 0 4 340 341 342 343
		f 4 302 303 304 305
		mu 0 4 344 345 346 347
		f 6 306 -42 -39 -52 307 -48
		mu 0 6 51 348 349 350 351 52
		f 4 308 309 310 311
		mu 0 4 352 353 354 355
		f 4 312 -304 313 314
		mu 0 4 356 357 358 359
		f 4 -277 315 -288 316
		mu 0 4 360 361 362 363
		f 4 317 318 319 320
		mu 0 4 364 365 366 367
		f 4 321 322 323 324
		mu 0 4 368 369 370 371
		f 4 325 326 327 328
		mu 0 4 372 373 374 375
		f 4 329 330 331 332
		mu 0 4 376 377 378 379
		f 4 333 334 335 -315
		mu 0 4 380 381 382 383
		f 4 336 -329 337 -335
		mu 0 4 381 384 385 382
		f 6 338 -53 -37 -41 339 340
		mu 0 6 386 387 388 389 390 391
		f 4 341 342 343 344
		mu 0 4 392 393 394 395
		f 4 345 -269 346 -286
		mu 0 4 396 397 398 399
		f 4 347 -327 348 349
		mu 0 4 400 401 402 403
		f 4 350 351 352 -300
		mu 0 4 341 404 405 342
		f 4 353 354 355 -302
		mu 0 4 406 407 408 409
		f 4 356 357 358 359
		mu 0 4 410 411 412 413
		f 4 360 -293 361 362
		mu 0 4 414 415 416 417
		f 4 363 364 365 -350
		mu 0 4 418 419 420 421
		f 4 366 367 368 -365
		mu 0 4 419 422 423 420
		f 4 -114 -363 -126 369
		mu 0 4 424 414 417 425
		f 4 370 371 372 -368
		mu 0 4 426 427 428 429
		f 6 373 374 -65 375 376 -341
		mu 0 6 430 431 68 71 432 433
		f 4 -320 377 -342 378
		mu 0 4 434 435 436 437
		f 4 379 380 381 382
		mu 0 4 438 439 440 441
		f 4 383 384 385 -358
		mu 0 4 411 442 443 412
		f 4 386 387 388 -360
		mu 0 4 444 445 446 447
		f 4 389 -331 390 -352
		mu 0 4 448 449 450 451
		f 4 391 392 393 -372
		mu 0 4 427 452 453 428
		f 4 394 395 396 -381
		mu 0 4 439 454 455 440
		f 4 397 398 399 -383
		mu 0 4 456 457 458 459
		f 4 400 -355 401 402
		mu 0 4 460 461 462 463
		f 4 -149 -403 -162 403
		mu 0 4 464 460 463 465
		f 6 404 -82 -79 -87 405 -99
		mu 0 6 109 466 467 468 469 110
		f 4 406 407 408 -385
		mu 0 4 470 471 472 473
		f 4 409 410 411 -393
		mu 0 4 452 474 475 453
		f 4 412 -388 413 -396
		mu 0 4 476 477 478 479
		f 6 414 415 416 417 418 -161
		mu 0 6 480 481 482 483 484 485
		f 4 419 -399 420 -411
		mu 0 4 474 486 487 475
		f 6 421 -88 -77 -81 422 -112
		mu 0 6 488 489 490 491 492 493
		f 6 423 424 -104 425 426 -110
		mu 0 6 121 494 495 496 497 122
		f 6 427 -144 -186 -136 428 -69
		mu 0 6 498 499 500 501 502 503
		f 6 429 -13 -147 -22 430 -67
		mu 0 6 73 504 505 506 507 74
		f 6 431 -138 -187 -146 432 -417
		mu 0 6 482 508 509 510 511 483
		f 6 433 -122 -125 -133 434 -152
		mu 0 6 168 512 513 514 515 169
		f 6 435 -134 -123 -120 436 -181
		mu 0 6 516 517 518 519 520 521
		f 6 437 -167 -157 -169 438 -179
		mu 0 6 197 522 523 524 525 198
		f 6 439 -170 -155 -166 440 -195
		mu 0 6 526 527 528 529 530 531
		f 6 441 442 -185 443 444 -193
		mu 0 6 213 532 533 534 535 214
		f 6 445 -226 -246 -215 446 -108
		mu 0 6 536 537 538 539 540 541
		f 6 447 448 -273 449 450 -142
		mu 0 6 542 543 544 545 546 547
		f 6 451 -217 -247 -228 452 -140
		mu 0 6 155 548 549 550 551 156
		f 6 453 -202 -205 -207 454 -212
		mu 0 6 237 552 553 554 555 238
		f 6 455 456 457 458 459 -271
		mu 0 6 556 557 558 559 560 561
		f 6 460 -208 -203 -200 461 -245
		mu 0 6 562 563 564 565 566 567
		f 6 462 -231 -224 -240 463 -243
		mu 0 6 271 568 569 570 571 272
		f 6 464 -241 -222 -230 465 466
		mu 0 6 572 573 574 575 576 577
		f 6 467 -289 -316 -276 468 -191
		mu 0 6 578 579 580 581 582 583
		f 6 469 -278 -317 -291 470 -458
		mu 0 6 558 584 585 586 587 559
		f 6 471 -94 -298 -97 472 -189
		mu 0 6 209 588 589 590 591 210
		f 6 473 474 -254 475 476 -467
		mu 0 6 592 593 282 285 594 595
		f 6 477 478 479 480 481 -333
		mu 0 6 596 597 598 599 600 601
		f 6 482 -91 -279 -84 483 -312
		mu 0 6 602 603 604 605 606 607
		f 6 484 485 -306 486 487 -310
		mu 0 6 353 608 609 610 611 354
		f 6 488 -343 -378 -319 489 -258
		mu 0 6 612 613 614 615 616 617
		f 6 490 -321 -379 -345 491 -480
		mu 0 6 598 618 619 620 621 599
		f 6 492 -115 -370 -128 493 -256
		mu 0 6 287 622 623 624 625 288
		f 6 494 495 -408 496 497 -325
		mu 0 6 626 627 628 629 630 631
		f 6 498 -150 -404 -164 499 -323
		mu 0 6 369 632 633 634 635 370
		f 13 500 501 502 -424 -109 -423 -80 -405 -98 -71 -54 -63 -375
		mu 0 13 636 637 638 639 640 641 89 88 642 643 644 645 646
		f 15 -16 503 -501 -374 -340 -40 -307 -47 -267 -1 -23 -28 -31 -18 -7
		mu 0 15 16 15 637 636 647 43 42 648 649 1 0 650 651 652 653
		f 13 -86 -422 -111 -427 504 505 506 -376 -64 -56 -70 -100 -406
		mu 0 13 96 95 654 655 656 657 658 659 660 661 662 663 664
		f 15 -4 -266 -49 -308 -51 -339 -377 -507 507 -14 -9 -17 -32 -29 -25
		mu 0 15 4 3 665 666 55 54 667 659 658 14 13 668 669 670 671
		f 13 508 -415 -160 -209 -175 -105 -447 -214 -452 -139 -451 509 -502
		mu 0 13 637 672 673 674 675 676 677 241 240 678 679 680 638
		f 13 510 -448 -141 -453 -227 -446 -107 -177 -210 -158 -419 511 -506
		mu 0 13 657 681 682 683 253 252 684 685 686 687 688 689 658
		f 15 -35 -61 -58 -43 -75 -129 -11 -430 -66 -429 -135 -432 -416 -509 -504
		mu 0 15 15 37 690 691 692 693 11 10 694 695 151 150 696 672 637
		f 15 -512 -418 -433 -145 -428 -68 -431 -21 -130 -73 -45 -60 -62 -33 -508
		mu 0 15 658 689 697 161 160 698 699 23 22 700 701 702 703 36 14
		f 16 -503 512 513 -442 -192 -441 -165 -438 -178 -437 -119 -434 -151 -117 -101 -425
		mu 0 16 639 638 704 705 706 707 183 182 708 709 132 131 710 711 712 713
		f 16 -132 -436 -180 -439 -168 -440 -194 -445 514 515 -505 -426 -103 -116 -153 -435
		mu 0 16 147 146 714 715 187 186 716 717 718 719 657 656 720 721 722 723
		f 13 516 517 -392 -371 -367 -364 -349 -326 -337 -334 -314 -303 -486
		mu 0 13 724 725 726 727 728 729 730 731 732 733 734 735 736
		f 15 -514 518 519 -474 -466 -229 -463 -242 -462 -199 -454 -211 -197 -182 -443
		mu 0 15 705 704 737 738 739 255 254 740 741 221 220 742 743 744 745
		f 13 -394 520 521 -487 -305 -313 -336 -338 -328 -348 -366 -369 -373
		mu 0 13 428 453 746 747 748 749 750 751 752 753 754 755 756
		f 14 -520 522 -517 -485 -309 -484 -83 -262 -280 -283 -260 -248 -252 -475
		mu 0 14 738 737 725 724 757 758 93 92 759 760 761 762 763 764
		f 15 -206 -461 -244 -464 -239 -465 -477 523 524 -515 -444 -184 -196 -213 -455
		mu 0 15 229 228 765 766 267 266 767 768 769 719 718 770 771 772 773
		f 14 -89 -483 -311 -488 -522 525 -524 -476 -253 -250 -259 -284 -281 -264
		mu 0 14 100 99 774 775 747 746 769 768 776 777 778 779 780 781
		f 13 526 -497 -407 -384 -357 -389 -413 -395 -380 -400 -420 -410 -518
		mu 0 13 725 782 783 784 785 786 787 788 789 790 791 792 726
		f 13 -412 -421 -398 -382 -397 -414 -387 -359 -386 -409 -496 527 -521
		mu 0 13 453 475 793 794 795 796 797 798 799 800 801 802 746
		f 14 528 -478 -332 -390 -351 -299 -356 -401 -148 -499 -322 -498 -527 -523
		mu 0 14 737 803 804 805 806 807 808 809 165 164 810 811 782 725
		f 16 -510 -450 -272 -218 -171 -234 -295 -92 -472 -188 -469 -275 -470 -457 529 -513
		mu 0 16 638 680 812 813 814 815 816 103 102 817 818 313 312 819 820 704
		f 14 -528 -495 -324 -500 -163 -402 -354 -301 -353 -391 -330 -482 530 -526
		mu 0 14 746 802 821 822 181 180 823 824 825 826 827 828 829 769
		f 16 531 -459 -471 -290 -468 -190 -473 -96 -296 -232 -173 -220 -274 -449 -511 -516
		mu 0 16 719 830 831 329 328 832 833 107 106 834 835 836 837 838 681 657
		f 17 -530 -456 -270 -346 -285 -235 -294 -361 -113 -493 -255 -490 -318 -491 -479 -529
		 -519
		mu 0 17 704 820 839 840 841 842 843 844 125 124 845 846 365 364 847 803 737
		f 17 -531 -481 -492 -344 -489 -257 -494 -127 -362 -292 -237 -287 -347 -268 -460 -532
		 -525
		mu 0 17 769 829 848 395 394 849 850 141 140 851 852 853 854 855 856 830 719;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "C5C70724-4A0E-9378-9953-2FA32A9ADA36";
	setAttr ".t" -type "double3" -2.1066818532763749 24.049368615954432 -8.8940313471801531 ;
	setAttr ".r" -type "double3" -168.80120468600623 -32.197684772732877 -186.0220830566565 ;
	setAttr ".s" -type "double3" 0.7107904139260387 1 1 ;
	setAttr ".rp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
	setAttr ".sp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
createNode mesh -n "pCube37Shape" -p "pCube37";
	rename -uid "3AC48785-45F9-071B-D753-20B92B2C72C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49955406785011292 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 857 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.79166663 0.38193601
		 0.79166663 0.375 0.7933147 0.38193613 0.45833328 0.375 0.45833328 0.375 0.45668522
		 0.125 0 0.14017749 0 0.14017749 0.25 0.125 0.25 0.61886001 0.79166663 0.625 0.79166663
		 0.625 0.79285991 0.375 0.49999994 0.5 0.49999994 0.5 0.74999994 0.375 0.74999994
		 0.625 0.58339745 0.60129416 0.58339745 0.60129422 0.71608955 0.625 0.71608961 0.625
		 0.45714 0.625 0.45833328 0.61885989 0.45833328 0.15338805 0 0.16666667 0 0.16666667
		 0.25 0.15338808 0.25 0.16831473 0 0.16831475 0.25 0.625 0.033910438 0.58179611 0.033910438
		 0.58179605 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.625 0.49999994
		 0.625 0.74999994 0.17858471 0 0.18793902 0 0.18793905 0.25 0.17858472 0.25 0.4251585
		 0.79166663 0.46452728 0.79166663 0.375 0.81293893 0.375 0.80358469 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.46452737 0.45833328 0.42515859 0.45833331 0.375
		 0.44641525 0.375 0.43706092 0.19820902 0 0.20756333 0 0.20756334 0.25 0.19820902
		 0.25 0.59610307 0.033910438 0.59610307 0.16660254 0.85809249 0 0.875 0 0.875 0.25
		 0.85809255 0.25 0.625 0.033910438 0.55098474 0.033910438 0.55098474 0.16660255 0.625
		 0.16660255 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.625 0.58339745 0.55175656 0.58339745 0.55175662 0.71608961 0.625 0.71608961 0.625
		 0.58339745 0.57953399 0.58339745 0.57953399 0.71608961 0.625 0.71608961 0.21667904
		 0 0.22489676 0 0.22489679 0.25 0.21667904 0.25 0.40476418 0.83333331 0.43407208 0.83333331
		 0.375 0.84989673 0.375 0.84167898 0.375 0.95833337 0.4118551 0.95833337 0.375 0.96344846
		 0.43407214 0.41666663 0.40476426 0.41666663 0.375 0.40832093 0.375 0.40010321 0.41185534
		 0.29166669 0.375 0.29166666 0.375 0.28655154 0.59826279 0.875 0.625 0.875 0.625 0.88102525
		 0.625 0.36897469 0.625 0.37499997 0.59826279 0.37499997 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.23391891 0 0.24213664 0 0.24213666 0.25 0.23391891
		 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.59295237 0.91666669
		 0.625 0.91666669 0.625 0.9226414 0.625 0.58339745 0.54338115 0.58339745 0.54338115
		 0.71608949 0.625 0.71608961 0.37871945 0.875 0.40509653 0.875 0.375 0.88289988 0.375
		 0.87597626 0.25097629 0 0.25789982 0 0.25789982 0.25 0.25097629 0.25 0.625 0.3273586
		 0.625 0.33333331 0.59295231 0.33333331 0.83333331 0 0.84643012 0 0.84643012 0.25
		 0.83333331 0.25 0.40509653 0.37499997 0.37871945 0.37499997 0.375 0.37402368 0.37500003
		 0.36710018 0.52149677 0.79166663 0.56977612 0.79166663 0.625 0.80239904 0.625 0.81178176
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.43821818
		 0.625 0.44760087 0.569776 0.45833328 0.52149665 0.45833328 0.83214009 0 0.83214003
		 0.25 0.58358955 0.95833337 0.625 0.95833337 0.625 0.96341938 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.26550105 0 0.27145627 0 0.27145627
		 0.25 0.26550108 0.25 0.625 0.58339745 0.55101901 0.58339745 0.55101901 0.71608961
		 0.625 0.71608961 0.625 0.28658062 0.625 0.29166666 0.58358932 0.29166666 0.43405557
		 0.875 0.4567436 0.875 0.375 0.89645624 0.375 0.89050102 0.4567436 0.37499997 0.43405557
		 0.37499994 0.375 0.35949892 0.375 0.3535437 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.55107629 0.033910438 0.55107623 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.2790575 0 0.28501272 0 0.28501272
		 0.25 0.27905753 0.25 0.81321824 0 0.82260096 0 0.8226009 0.25 0.81321818 0.25 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5497731 0.58339739
		 0.5497731 0.71608961 0.625 0.71608961 0.37901008 0.91666669 0.40831798 0.91666663
		 0.375 0.92380667 0.375 0.91752601 0.29252601 0 0.29880661 0 0.29880661 0.25 0.29252604
		 0.25 0.40831804 0.33333331 0.37901014 0.33333331 0.37499997 0.33247393 0.375 0.32619336
		 0.79429638 0 0.80367911 0 0.80367911 0.25 0.79429638 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.56259203 0.83333337 0.59853327 0.83333331
		 0.625 0.83954048 0.625 0.84796965 0.5425297 0.033910438 0.5425297 0.16660255 0.30570197
		 0 0.31198257 0 0.31198257 0.25 0.305702 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.40203029 0.62499994 0.41045946 0.59853315
		 0.41666663 0.56259191 0.41666663 0.44049469 0.91666669 0.46980256 0.91666675 0.375
		 0.93698263 0.375 0.93070197 0.625 0.58339745 0.53563452 0.58339745 0.53563452 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.46980262 0.33333328 0.44049478 0.33333331 0.375 0.31929797 0.375 0.3130174 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.77703023 0 0.7854594
		 0 0.7854594 0.25 0.77703023 0.25 0.31887794 0 0.32515851 0 0.32515854 0.25 0.31887797
		 0.25 0.625 0.033910438 0.56023735 0.033910438 0.56023735 0.16660255 0.625 0.16660255
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.56947553 0.58339745 0.56947553 0.71608961 0.625 0.71608961 0.33205387 0 0.33333331
		 0 0.33333331 0.25 0.33205393 0.25 0.625 0.58339745 0.57754916 0.58339745 0.57300979
		 0.58339751 0.57300979 0.71608955 0.57754922 0.71608961 0.625 0.71608961 0.625 0.58339745
		 0.54146206 0.58339745 0.54146206 0.71608955 0.625 0.71608961 0.76003146 0 0.76846063
		 0 0.76846063 0.25 0.7600314 0.25 0.53737831 0.875 0.56537658 0.875 0.625 0.88843626
		 0.625 0.89474571 0.33844844 0 0.33844846 0.25 0.625 0.033910438 0.56737214 0.033910438
		 0.56737214 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.54784459
		 0.033910438 0.54784465 0.16660255 0.625 0.35525429 0.625 0.36156377 0.56537658 0.37499997
		 0.53737831 0.37499997 0.625 0.58339745 0.54457378 0.58339745 0.54457378 0.71608955
		 0.625 0.71608961 0.74999994 0 0.7514618 0 0.75146174 0.25 0.74999994 0.25 0.74397469
		 0 0.74397463 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.34444731 0 0.34914708 0 0.34914714 0.25 0.34444731 0.25 0.59443855 0.033910438
		 0.56161135 0.033910438 0.56161129 0.16660255 0.59443849 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5902549 0.58339739
		 0.5902549 0.71608955 0.625 0.71608961 0.73025429 0 0.73656374 0 0.73656374 0.25 0.73025429
		 0.25 0.52047098 0.91666669 0.55641222 0.91666669 0.625 0.92945361 0.625 0.93615419
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.35514596
		 0 0.35908157 0 0.35908157 0.25 0.35514596 0.25 0.625 0.58339745 0.5584718 0.58339745
		 0.55847174 0.71608955 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.59062099 0.033910438 0.59062099 0.16660255 0.625 0.58339745
		 0.62097603 0.58339739 0.56238317 0.58339745 0.56238317 0.71608955 0.62097609 0.71608961
		 0.625 0.71608961 0.625 0.31384581 0.625 0.32054639 0.5564121 0.33333331 0.52047086
		 0.33333331 0.7165339 0 0.72284335 0 0.72284329 0.25 0.7165339 0.25 0.625 0.58339745
		 0.600528 0.58339745 0.60052794 0.71608961 0.625 0.71608961 0.56691861 0.033910438
		 0.56691861 0.16660255 0.625 0.58339745 0.56552052 0.58339745 0.56552052 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.70833325 0 0.70912296 0 0.70912296 0.25 0.70833325 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.60089403 0.033910438 0.60089409 0.16660255
		 0.7023586 0 0.70235854 0.25 0.36508042 0 0.375 0 0.375 0.25 0.36508045 0.25 0.875
		 0.033910438 0.81543612 0.033910438 0.81543684 0.16660255 0.875 0.16660255 0.68884575
		 0 0.69554639 0 0.69554633 0.25 0.68884575 0.25 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.58762348 0.033910438 0.58762354 0.16660255 0.625
		 0.58339745 0.58867717 0.58339751 0.58867711 0.71608955 0.625 0.71608961 0.67533302
		 0 0.68203354 0 0.68203354 0.25 0.67533296 0.25 0.5 0 0.5 0.25 0.59794724 0.033910438
		 0.59794724 0.16660255 0.625 0.58339745 0.59900087 0.58339745 0.59900087 0.71608961
		 0.625 0.71608961 0.66666657 0 0.66852075 0 0.66852069 0.25 0.66666657 0.25 0.66158062
		 0 0.66158056 0.25 0.56652504 0.033910438 0.54353762 0.033910438 0.54353756 0.16660255
		 0.5665251 0.16660255 0.65041977 0 0.65555215 0 0.65555215 0.25 0.65041971 0.25 0.625
		 0 0.625 0.25 0.64005613 0 0.64439136 0 0.6443913 0.25 0.64005613 0.25 0.875 0.033910438
		 0.63924807 0.033910438 0.625 0.033910438 0.625 0.16660255 0.63924736 0.16660255 0.875
		 0.16660255 0.63402772 0 0.63402772 0.25 0.625 0.58339745 0.59306258 0.58339745 0.54744005
		 0.58339745 0.54744005 0.71608955 0.59306258 0.71608961 0.625 0.71608961 0.60995197
		 0.033910438 0.53947872 0.033910438 0.53947872 0.16660255 0.60995197 0.16660255 0.625
		 0.58339745 0.59445947 0.58339751;
	setAttr ".uvst[0].uvsp[500:749]" 0.5608893 0.58339745 0.5608893 0.71608949
		 0.59445941 0.71608955 0.625 0.71608961 0.57454932 0.033910438 0.57081681 0.033910438
		 0.57081681 0.16660255 0.57454938 0.16660255 0.62386525 0.033910438 0.56094652 0.033910438
		 0.56094652 0.16660255 0.62386525 0.16660254 0.53861159 0.033910438 0.53592253 0.033910438
		 0.53592253 0.16660255 0.53861159 0.16660255 0.625 0.58339745 0.56514913 0.58339751
		 0.5433898 0.58339745 0.54338974 0.71608961 0.56514907 0.71608955 0.625 0.71608961
		 0.58203846 0.033910438 0.53934216 0.033910438 0.53934216 0.16660255 0.5820384 0.16660255
		 0.625 0.58339745 0.60568088 0.58339745 0.54658145 0.58339751 0.54658145 0.71608955
		 0.60568088 0.71608961 0.625 0.71608961 0.62257028 0.033910435 0.54253376 0.033910438
		 0.54253381 0.16660255 0.62257022 0.16660255 0.625 0.58339745 0.56276077 0.58339745
		 0.54334509 0.58339745 0.54334509 0.71608955 0.56276071 0.71608961 0.625 0.71608961
		 0.625 0.58339745 0.61207664 0.58339745 0.53948981 0.58339745 0.53948981 0.71608955
		 0.61207664 0.71608955 0.625 0.71608961 0.59216648 0.033910438 0.54638499 0.033910438
		 0.54638499 0.16660255 0.59216654 0.16660255 0.54833478 0.033910438 0.54596776 0.033910438
		 0.54596782 0.16660255 0.54833484 0.16660255 0.875 0.033910438 0.85734433 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.85734427 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.57487231 0.58339745 0.55520594 0.58339745 0.55520594 0.71608961 0.57487226 0.71608955
		 0.625 0.71608961 0.59176165 0.033910438 0.55310255 0.033910438 0.55310261 0.16660255
		 0.59176165 0.16660255 0.625 0.58339745 0.61829919 0.58339739 0.5623408 0.58339745
		 0.56234068 0.71608955 0.61829919 0.71608955 0.625 0.71608961 0.625 0.58339745 0.58037794
		 0.58339745 0.53835028 0.58339745 0.53835022 0.71608955 0.58037788 0.71608949 0.625
		 0.71608961 0.60649598 0.033910438 0.54473287 0.033910438 0.54473281 0.16660255 0.60649598
		 0.16660255 0.56046778 0.033910438 0.54162109 0.033910438 0.54162109 0.16660255 0.56046778
		 0.16660255 0.875 0.033910438 0.77581257 0.033910438 0.77581334 0.16660255 0.875 0.16660255
		 0.875 0.033910438 0.67741793 0.033910438 0.625 0.033910438 0.625 0.16660255 0.67741722
		 0.16660255 0.875 0.16660255 0.625 0.58339745 0.59328085 0.58339745 0.57919163 0.58339745
		 0.57919163 0.71608955 0.59328079 0.71608961 0.625 0.71608961 0.61017019 0.033910438
		 0.57955772 0.033910438 0.57955778 0.16660255 0.61017025 0.16660255 0.625 0.58339745
		 0.59141964 0.58339745 0.55142301 0.58339739 0.55142301 0.71608961 0.59141964 0.71608961
		 0.625 0.71608961 0.62082541 0.033910438 0.55986983 0.033910438 0.55986983 0.16660255
		 0.62082547 0.16660254 0.57150954 0.033910438 0.5528211 0.033910438 0.5528211 0.16660255
		 0.57150948 0.16660255 0.625 0.58339745 0.6123246 0.58339745 0.57755935 0.58339745
		 0.57755935 0.71608961 0.61232448 0.71608955 0.625 0.71608961 0.59241426 0.033910438
		 0.57650566 0.033910438 0.57650572 0.16660255 0.59241438 0.16660255 0.47482526 0.79166663
		 0.5 0.79166663 0.5 0.83333331 0.46624878 0.83333331 0.48661909 0.82787007 0.47708505
		 0.82173824 0.48551387 0.81210381 0.47509238 0.80597192 0.375 0.83256328 0.375 0.82320899
		 0.48425323 0.79633743 0.47074082 0.79020566 0.47733396 0.78057116 0.45850563 0.77443939
		 0.375 0.77838796 0.46740121 0.7627027 0.43427971 0.75657094 0.375 0.76517749 0.47708508
		 0.42826164 0.48661909 0.4221299 0.46624887 0.41666663 0.5 0.41666663 0.5 0.45833328
		 0.4748252 0.45833325 0.48425323 0.45366243 0.375 0.42679095 0.375 0.41743663 0.47509238
		 0.4440279 0.48551387 0.43789619 0.45850563 0.47556049 0.47733393 0.46942875 0.47074085
		 0.45979419 0.375 0.48482245 0.43427971 0.49342895 0.46740121 0.48729718 0.375 0.47161186
		 0.51869935 0.79166663 0.50872916 0.79766911 0.625 0.82132083 0.625 0.83070356 0.51707804
		 0.80707014 0.50817114 0.81343544 0.51586396 0.8228364 0.50760984 0.8292017 0.52605182
		 0.83333331 0.52605176 0.41666663 0.50760984 0.42079818 0.51586396 0.42716345 0.50817114
		 0.43656451 0.51707804 0.44292974 0.625 0.41929635 0.625 0.42867908 0.50872922 0.45233077
		 0.51869941 0.45833325 0.625 0.76690739 0.54330915 0.75766909 0.5177173 0.76403439
		 0.625 0.77856982 0.5284574 0.77553755 0.51284027 0.78190279 0.5195998 0.79130387
		 0.51959974 0.45869604 0.51284033 0.46809706 0.5284574 0.47446233 0.625 0.47143006
		 0.5177173 0.48596555 0.54330915 0.49233082 0.625 0.48309246 0.5 0.875 0.48570269
		 0.875 0.48872647 0.87411791 0.48086286 0.86798608 0.48827317 0.8594026 0.48031196
		 0.85327089 0.48799968 0.84363633 0.47963876 0.83750463 0.375 0.8671366 0.375 0.85891891
		 0.48031196 0.39672905 0.48827317 0.39059734 0.48086289 0.38201386 0.48872647 0.37588212
		 0.48570269 0.37499997 0.5 0.37499997 0.375 0.39108104 0.375 0.38286331 0.47963876
		 0.41249534 0.48799971 0.40636361 0.45507771 0.95833337 0.5 0.95833337 0.5 1 0.375
		 1 0.375 0.99008042 0.47160029 0.98132867 0.45881405 0.97519696 0.375 0.98408163 0.375
		 0.98014599 0.47804204 0.96766454 0.46918806 0.96153283 0.375 0.97414708 0.375 0.96944731
		 0.5 0.91666669 0.48256868 0.91666675 0.47951049 0.91423392 0.48803538 0.90459937
		 0.48025393 0.8984676 0.48830372 0.88883311 0.48082891 0.88270128 0.375 0.91001272
		 0.375 0.90405756 0.5 0.29166666 0.45507789 0.29166666 0.375 0.28055269 0.375 0.27585289;
	setAttr ".uvst[0].uvsp[750:856]" 0.46918803 0.2884672 0.47804207 0.28233546
		 0.375 0.26985401 0.375 0.26591843 0.45881405 0.2748031 0.47160029 0.26867133 0.375
		 0.25991958 0.48434573 0.95294935 0.47469556 0.94681758 0.375 0.9570539 0.48562351
		 0.93613195 0.47685918 0.93000025 0.375 0.95015854 0.375 0.943878 0.48683229 0.92036569
		 0.48025393 0.35153237 0.48803541 0.34540063 0.47951049 0.33576605 0.48256862 0.33333331
		 0.5 0.33333331 0.375 0.34594244 0.375 0.33998722 0.48082891 0.36729863 0.48830369
		 0.36116689 0.47469553 0.30318239 0.48434573 0.29705065 0.48683229 0.32963434 0.375
		 0.306122 0.375 0.29984143 0.47685915 0.31999978 0.48562348 0.31386805 0.375 0.29294607
		 0.53450561 0.95833337 0.625 0.96944779 0.625 0.97458017 0.52251583 0.96263093 0.51302403
		 0.96899623 0.625 0.98060858 0.625 0.98494381 0.52947491 0.97629499 0.51653004 0.98266029
		 0.625 0.99097228 0.625 1 0.625 0.25902772 0.51653004 0.26733965 0.52947497 0.27370495
		 0.625 0.26505616 0.625 0.26939139 0.51302409 0.2810038 0.52251583 0.28736904 0.625
		 0.2754198 0.625 0.28055221 0.53450537 0.29166666 0.51280951 0.91666669 0.50766367
		 0.92169738 0.625 0.94296646 0.625 0.94966692 0.51617831 0.93109834 0.50819838 0.93746364
		 0.625 0.95647919 0.51751238 0.94791573 0.5088535 0.95428097 0.625 0.85653931 0.625
		 0.86496854 0.5139966 0.83860278 0.50677407 0.84496796 0.625 0.87353814 0.51360297
		 0.85436904 0.50664717 0.86073434 0.5132522 0.8690843 0.50681466 0.875 0.5088535 0.29571897
		 0.51751238 0.30208427 0.625 0.29352081 0.50819832 0.31253636 0.51617825 0.31890166
		 0.625 0.30033305 0.625 0.3070336 0.50766367 0.32830265 0.51280951 0.33333331 0.50681466
		 0.37499997 0.5132522 0.3809157 0.50664711 0.38926566 0.51360297 0.3956309 0.625 0.3764618
		 0.50677407 0.40503192 0.5139966 0.41139719 0.625 0.38503146 0.625 0.39346063 0.50638676
		 0.87544948 0.625 0.90215659 0.625 0.90846604 0.51334405 0.88379943 0.50665444 0.89016473
		 0.625 0.91587698 0.51368171 0.89956582 0.50678235 0.90593106 0.51422137 0.91533202
		 0.51422137 0.33466789 0.50678235 0.34406891 0.51368171 0.35043421 0.62500006 0.33412302
		 0.50665438 0.35983521 0.51334405 0.36620051 0.625 0.34153393 0.625 0.34784335 0.50638676
		 0.37455043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 284 ".pt";
	setAttr ".pt[0]" -type "float3" 0.045977224 -0.36686641 0.020153124 ;
	setAttr ".pt[1]" -type "float3" 0.044317808 -0.35300237 0.020153124 ;
	setAttr ".pt[2]" -type "float3" 0.042439967 -0.35402218 0.01677287 ;
	setAttr ".pt[3]" -type "float3" 0.011289963 -0.36889946 -0.0388867 ;
	setAttr ".pt[4]" -type "float3" 0.012949394 -0.38276374 -0.0388867 ;
	setAttr ".pt[5]" -type "float3" 0.0094120577 -0.36991906 -0.042267013 ;
	setAttr ".pt[6]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[7]" -type "float3" 0 -0.66554117 0.074484184 ;
	setAttr ".pt[8]" -type "float3" 0 -0.67748505 0.015444329 ;
	setAttr ".pt[9]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[10]" -type "float3" -0.048204634 -0.35327366 0.020153124 ;
	setAttr ".pt[11]" -type "float3" -0.051816583 -0.37231633 0.020153124 ;
	setAttr ".pt[12]" -type "float3" -0.048109464 -0.36486989 0.017705658 ;
	setAttr ".pt[13]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[14]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[15]" -type "float3" 0 -0.76474291 0.033096831 ;
	setAttr ".pt[16]" -type "float3" 0 -0.75279903 0.092136703 ;
	setAttr ".pt[17]" -type "float3" 0.003136328 -0.38653401 -0.041334204 ;
	setAttr ".pt[18]" -type "float3" -0.0005708572 -0.39398056 -0.0388867 ;
	setAttr ".pt[19]" -type "float3" 0.003041134 -0.37493765 -0.0388867 ;
	setAttr ".pt[20]" -type "float3" 0.071501479 -0.44549078 0.04738842 ;
	setAttr ".pt[21]" -type "float3" 0.038473647 -0.46138805 -0.011651462 ;
	setAttr ".pt[22]" -type "float3" 0 -0.69063175 0.079560086 ;
	setAttr ".pt[23]" -type "float3" 0 -0.70257568 0.020520229 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[25]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[26]" -type "float3" 0.020397125 -0.27398118 -0.0042915316 ;
	setAttr ".pt[27]" -type "float3" 0.00031952903 -0.2010763 -0.02347788 ;
	setAttr ".pt[28]" -type "float3" -0.032708328 -0.21697348 -0.082517736 ;
	setAttr ".pt[29]" -type "float3" -0.012630758 -0.28987825 -0.063331388 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[31]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[32]" -type "float3" 0 -0.67713034 0.076828741 ;
	setAttr ".pt[33]" -type "float3" 0 -0.74166536 0.089884318 ;
	setAttr ".pt[34]" -type "float3" 0 -0.7536093 0.030844457 ;
	setAttr ".pt[35]" -type "float3" 0 -0.68907428 0.01778887 ;
	setAttr ".pt[36]" -type "float3" 0 -0.57163763 0.055487264 ;
	setAttr ".pt[37]" -type "float3" 0 -0.50947022 0.042910658 ;
	setAttr ".pt[38]" -type "float3" 0 -0.52141422 -0.016129212 ;
	setAttr ".pt[39]" -type "float3" 0 -0.58358151 -0.0035525993 ;
	setAttr ".pt[40]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[41]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[42]" -type "float3" -0.032870959 -0.075134173 -0.016775182 ;
	setAttr ".pt[43]" -type "float3" -0.033957455 -0.080426395 -0.017198693 ;
	setAttr ".pt[44]" -type "float3" -0.06974189 -0.084973186 -0.026144164 ;
	setAttr ".pt[45]" -type "float3" -0.068655401 -0.079680935 -0.025720648 ;
	setAttr ".pt[46]" -type "float3" -0.11509171 -0.45488828 0.070935853 ;
	setAttr ".pt[47]" -type "float3" -0.063845977 -0.47655255 0.011895997 ;
	setAttr ".pt[48]" -type "float3" 0 -0.34962228 0.010572964 ;
	setAttr ".pt[49]" -type "float3" 0 -0.36156625 -0.048466899 ;
	setAttr ".pt[50]" -type "float3" 0 -0.49596915 0.040179338 ;
	setAttr ".pt[51]" -type "float3" 0 -0.56050408 0.05323492 ;
	setAttr ".pt[52]" -type "float3" 0 -0.57244802 -0.0058049439 ;
	setAttr ".pt[53]" -type "float3" 0 -0.50791305 -0.018860521 ;
	setAttr ".pt[54]" -type "float3" 0 -0.26388547 -0.068227984 ;
	setAttr ".pt[55]" -type "float3" 0 -0.25194156 -0.0091881165 ;
	setAttr ".pt[56]" -type "float3" -0.034041289 -0.43765831 -0.012024324 ;
	setAttr ".pt[57]" -type "float3" -0.085287102 -0.41599432 0.047015537 ;
	setAttr ".pt[58]" -type "float3" -0.036178466 -0.075873375 -0.017611399 ;
	setAttr ".pt[59]" -type "float3" -0.035669759 -0.081698157 0 ;
	setAttr ".pt[60]" -type "float3" -0.071516432 -0.085988693 0 ;
	setAttr ".pt[61]" -type "float3" -0.071962915 -0.080420107 -0.02655687 ;
	setAttr ".pt[62]" -type "float3" -0.043612327 -0.00094450155 -0.017233554 ;
	setAttr ".pt[63]" -type "float3" -0.053031124 0.077747837 -0.017233554 ;
	setAttr ".pt[64]" -type "float3" 0.012649816 -0.22963865 -0.014641042 ;
	setAttr ".pt[65]" -type "float3" 0.0038324022 -0.15597071 -0.014641042 ;
	setAttr ".pt[66]" -type "float3" 0.011449615 -0.21449874 -0.0049257027 ;
	setAttr ".pt[67]" -type "float3" -0.088815577 0.073201269 -0.026179027 ;
	setAttr ".pt[68]" -type "float3" -0.079396792 -0.0054910658 -0.026179027 ;
	setAttr ".pt[69]" -type "float3" -0.041126706 -0.12274 0.07743863 ;
	setAttr ".pt[70]" -type "float3" -0.032309249 -0.1964083 0.07743863 ;
	setAttr ".pt[71]" -type "float3" -0.020583831 -0.23449042 0.063245803 ;
	setAttr ".pt[72]" -type "float3" 0.080805898 -0.070089638 0 ;
	setAttr ".pt[73]" -type "float3" 0.057330504 -0.19385523 0 ;
	setAttr ".pt[74]" -type "float3" 0.058917567 -0.185488 0 ;
	setAttr ".pt[75]" -type "float3" 0.11453698 -0.19603765 0 ;
	setAttr ".pt[76]" -type "float3" 0.11294991 -0.20440492 0 ;
	setAttr ".pt[77]" -type "float3" 0.1364253 -0.080639325 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.18977432 -0.021764724 ;
	setAttr ".pt[79]" -type "float3" 0 -0.20171818 -0.080804601 ;
	setAttr ".pt[80]" -type "float3" -0.03470327 -0.089773029 0 ;
	setAttr ".pt[81]" -type "float3" -0.033822939 -0.097127996 0 ;
	setAttr ".pt[82]" -type "float3" -0.069669612 -0.10141854 0 ;
	setAttr ".pt[83]" -type "float3" -0.070549928 -0.094063595 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.17627294 -0.024496084 ;
	setAttr ".pt[85]" -type "float3" 0 -0.24080789 -0.011440498 ;
	setAttr ".pt[86]" -type "float3" 0 -0.2527518 -0.070480362 ;
	setAttr ".pt[87]" -type "float3" 0 -0.18821694 -0.083535932 ;
	setAttr ".pt[88]" -type "float3" 0 -0.092093527 -0.041525818 ;
	setAttr ".pt[89]" -type "float3" 0 -0.022787366 -0.016986206 ;
	setAttr ".pt[90]" -type "float3" 0 -0.023051005 -0.025931675 ;
	setAttr ".pt[91]" -type "float3" 0 -0.10403744 -0.10056569 ;
	setAttr ".pt[92]" -type "float3" 0.093629658 -0.002480932 0 ;
	setAttr ".pt[93]" -type "float3" 0.068305552 -0.13599323 0 ;
	setAttr ".pt[94]" -type "float3" 0.071925133 -0.11691026 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.008250827 -0.026367877 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0079871956 -0.017422406 ;
	setAttr ".pt[97]" -type "float3" -0.034308732 -0.093069352 0 ;
	setAttr ".pt[98]" -type "float3" -0.043727525 -0.014377017 0 ;
	setAttr ".pt[99]" -type "float3" -0.03382685 -0.09709537 0 ;
	setAttr ".pt[100]" -type "float3" -0.033085167 -0.10329197 0 ;
	setAttr ".pt[101]" -type "float3" -0.069673508 -0.1013859 0 ;
	setAttr ".pt[102]" -type "float3" -0.068931833 -0.10758252 0 ;
	setAttr ".pt[103]" -type "float3" 0.12754455 -0.12745988 0 ;
	setAttr ".pt[104]" -type "float3" 0.12392496 -0.14654291 0 ;
	setAttr ".pt[105]" -type "float3" 0.14924912 -0.013030265 0 ;
	setAttr ".pt[106]" -type "float3" -0.079574183 -0.018667554 0 ;
	setAttr ".pt[107]" -type "float3" -0.070155397 -0.097359888 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[109]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[110]" -type "float3" -0.018474193 -0.30534166 -0.0018596663 ;
	setAttr ".pt[111]" -type "float3" 0.010675276 -0.24678931 -0.021104284 ;
	setAttr ".pt[112]" -type "float3" 0 -0.020741701 -0.017046498 ;
	setAttr ".pt[113]" -type "float3" 0 -0.030519746 -0.016758315 ;
	setAttr ".pt[114]" -type "float3" 0 -0.030783392 -0.025703784 ;
	setAttr ".pt[115]" -type "float3" 0 -0.02100534 -0.025991969 ;
	setAttr ".pt[116]" -type "float3" 0.061921034 -0.26845348 -0.080144145 ;
	setAttr ".pt[117]" -type "float3" 0.032771565 -0.32700586 -0.06089953 ;
	setAttr ".pt[118]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[119]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[120]" -type "float3" 0.024254134 -0.11247751 -0.014641042 ;
	setAttr ".pt[121]" -type "float3" -0.00010606007 -0.24090786 -0.014641042 ;
	setAttr ".pt[122]" -type "float3" 0.0040308721 -0.21432614 -0.0048448425 ;
	setAttr ".pt[123]" -type "float3" 0 0.0014321245 -0.017700016 ;
	setAttr ".pt[124]" -type "float3" 0 0.0011684857 -0.026645485 ;
	setAttr ".pt[125]" -type "float3" -0.034641132 -0.090292186 0 ;
	setAttr ".pt[126]" -type "float3" -0.03527908 -0.084962219 0 ;
	setAttr ".pt[127]" -type "float3" -0.071125746 -0.089252748 0 ;
	setAttr ".pt[128]" -type "float3" -0.07048779 -0.094582707 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.3480649 -0.051198252 ;
	setAttr ".pt[130]" -type "float3" 0.091556281 -0.20892535 -0.099709466 ;
	setAttr ".pt[131]" -type "float3" 0.040310517 -0.18726116 -0.040669609 ;
	setAttr ".pt[132]" -type "float3" 0 -0.33612096 0.0078416141 ;
	setAttr ".pt[133]" -type "float3" 0.05373371 -0.23991112 0.063326657 ;
	setAttr ".pt[134]" -type "float3" 0.069652088 -0.21552773 0.07743863 ;
	setAttr ".pt[135]" -type "float3" 0.094012395 -0.087096699 0.07743863 ;
	setAttr ".pt[136]" -type "float3" -0.054068282 0.072018221 0 ;
	setAttr ".pt[139]" -type "float3" -0.089914948 0.067727685 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0034777932 -0.017760307 ;
	setAttr ".pt[141]" -type "float3" 0 -0.0063002575 -0.017472124 ;
	setAttr ".pt[142]" -type "float3" 0 -0.0065639038 -0.026417593 ;
	setAttr ".pt[143]" -type "float3" 0 0.0032141395 -0.026705775 ;
	setAttr ".pt[144]" -type "float3" 0.06314835 -0.14474811 -0.017114494 ;
	setAttr ".pt[145]" -type "float3" 0.11867119 -0.15554316 -0.026059961 ;
	setAttr ".pt[150]" -type "float3" -0.036093365 -0.078159034 0 ;
	setAttr ".pt[151]" -type "float3" -0.036731314 -0.072829068 0 ;
	setAttr ".pt[152]" -type "float3" -0.072577976 -0.077119596 0 ;
	setAttr ".pt[153]" -type "float3" -0.07194002 -0.08244957 0 ;
	setAttr ".pt[164]" -type "float3" -0.038732853 -0.056106567 0 ;
	setAttr ".pt[165]" -type "float3" -0.048151638 0.022585748 0 ;
	setAttr ".pt[166]" -type "float3" -0.039203297 -0.052176051 0 ;
	setAttr ".pt[167]" -type "float3" -0.037655849 -0.065104768 0 ;
	setAttr ".pt[168]" -type "float3" -0.075049967 -0.056466557 0 ;
	setAttr ".pt[169]" -type "float3" -0.073502511 -0.069395274 0 ;
	setAttr ".pt[170]" -type "float3" -0.083998315 0.018295411 0 ;
	setAttr ".pt[171]" -type "float3" -0.074579537 -0.060396943 0 ;
	setAttr ".pt[174]" -type "float3" 0.11234939 0.11060704 -0.017233554 ;
	setAttr ".pt[175]" -type "float3" 0.083948538 -0.039126258 -0.017233554 ;
	setAttr ".pt[176]" -type "float3" 0.064891048 -0.14913525 -0.017514579 ;
	setAttr ".pt[177]" -type "float3" 0.064450324 -0.15631855 0 ;
	setAttr ".pt[178]" -type "float3" 0.059972808 -0.17992461 0 ;
	setAttr ".pt[179]" -type "float3" 0.11559221 -0.19047427 0 ;
	setAttr ".pt[180]" -type "float3" -0.032975759 -0.070619561 0.0011503494 ;
	setAttr ".pt[181]" -type "float3" -0.028821215 -0.081169218 -0.00064111938 ;
	setAttr ".pt[182]" -type "float3" -0.064275898 -0.087073758 0.021760501 ;
	setAttr ".pt[183]" -type "float3" -0.068430439 -0.076524086 0.023551971 ;
	setAttr ".pt[184]" -type "float3" 0.12006973 -0.16686821 0 ;
	setAttr ".pt[185]" -type "float3" 0.12041388 -0.15993029 -0.026460048 ;
	setAttr ".pt[186]" -type "float3" 0.13947147 -0.049920931 -0.026179027 ;
	setAttr ".pt[187]" -type "float3" 0.16787234 0.099812374 -0.026179027 ;
	setAttr ".pt[190]" -type "float3" 0.11333495 -0.20237486 0 ;
	setAttr ".pt[191]" -type "float3" 0.057715554 -0.19182518 0 ;
	setAttr ".pt[202]" -type "float3" -0.024259977 -0.092751607 -0.0026079514 ;
	setAttr ".pt[203]" -type "float3" -0.014306663 -0.1271781 0.024239328 ;
	setAttr ".pt[204]" -type "float3" -0.043616995 -0.1583824 0.11168396 ;
	setAttr ".pt[205]" -type "float3" -0.059714656 -0.098656133 0.019793669 ;
	setAttr ".pt[212]" -type "float3" 0 -0.032547638 0.023752153 ;
	setAttr ".pt[213]" -type "float3" 0 -0.030886598 0.0013505388 ;
	setAttr ".pt[214]" -type "float3" 0.0084309038 -0.21360272 -0.008555945 ;
	setAttr ".pt[215]" -type "float3" -0.035528719 -0.1844876 0.080988511 ;
	setAttr ".pt[217]" -type "float3" 0.12010299 -0.16669282 0 ;
	setAttr ".pt[218]" -type "float3" 0.064483583 -0.15614319 0 ;
	setAttr ".pt[220]" -type "float3" 0.062193073 -0.16821912 0 ;
	setAttr ".pt[221]" -type "float3" 0.11781245 -0.1787688 0 ;
	setAttr ".pt[223]" -type "float3" 0.10968007 0.082139134 0 ;
	setAttr ".pt[224]" -type "float3" 0.060869616 -0.17519651 0 ;
	setAttr ".pt[225]" -type "float3" 0.062531523 -0.16643471 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.05447486 -0.00039847294 ;
	setAttr ".pt[227]" -type "float3" 0 -0.056135885 0.022003146 ;
	setAttr ".pt[228]" -type "float3" 0.066145495 -0.14738135 0 ;
	setAttr ".pt[229]" -type "float3" 0.12176491 -0.15793101 0 ;
	setAttr ".pt[230]" -type "float3" 0.11815093 -0.17698434 0 ;
	setAttr ".pt[231]" -type "float3" 0.11648905 -0.18574619 0 ;
	setAttr ".pt[232]" -type "float3" 0.16529949 0.071589462 0 ;
	setAttr ".pt[234]" -type "float3" 0.12371696 -0.14763954 0 ;
	setAttr ".pt[235]" -type "float3" 0.068097547 -0.13708985 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.059597678 -0.00077831856 ;
	setAttr ".pt[237]" -type "float3" 0 -0.035111077 0.0010373041 ;
	setAttr ".pt[238]" -type "float3" 0 -0.03677211 0.023438921 ;
	setAttr ".pt[239]" -type "float3" 0 -0.061258703 0.021623299 ;
	setAttr ".pt[240]" -type "float3" 0.025200743 -0.25916004 -0.021570532 ;
	setAttr ".pt[241]" -type "float3" 0.035974059 -0.29414994 -0.034610897 ;
	setAttr ".pt[242]" -type "float3" 0.0039406242 -0.31414163 0.033560596 ;
	setAttr ".pt[243]" -type "float3" -0.0068326937 -0.27915174 0.046600964 ;
	setAttr ".pt[244]" -type "float3" 0 -0.095581599 -0.0034464386 ;
	setAttr ".pt[245]" -type "float3" 0 -0.17491248 0.010966011 ;
	setAttr ".pt[246]" -type "float3" 0 -0.20260862 0.098410636 ;
	setAttr ".pt[247]" -type "float3" 0 -0.097242631 0.018955182 ;
	setAttr ".pt[248]" -type "float3" 0 -0.25460467 0.068561189 ;
	setAttr ".pt[249]" -type "float3" 0 -0.23844704 0.00038968504 ;
	setAttr ".pt[251]" -type "float3" 0.12250382 0.14974776 0 ;
	setAttr ".pt[252]" -type "float3" 0.065512083 -0.12193687 0.0015064474 ;
	setAttr ".pt[253]" -type "float3" 0.060132664 -0.12452149 -0.00040481292 ;
	setAttr ".pt[254]" -type "float3" 0 -0.19490938 0.0046324017 ;
	setAttr ".pt[255]" -type "float3" 0 -0.099325784 0.034906488 ;
	setAttr ".pt[256]" -type "float3" 0 -0.12702192 0.12235115 ;
	setAttr ".pt[257]" -type "float3" 0 -0.2226055 0.092077054 ;
	setAttr ".pt[258]" -type "float3" 0 -0.45634654 -0.051255688 ;
	setAttr ".pt[259]" -type "float3" 0 -0.50241965 -0.062175732 ;
	setAttr ".pt[260]" -type "float3" 0 -0.51857692 0.0059958692 ;
	setAttr ".pt[261]" -type "float3" 0 -0.47250423 0.01691578 ;
	setAttr ".pt[263]" -type "float3" 0.10967474 -0.13924457 0.020053687 ;
	setAttr ".pt[264]" -type "float3" 0.05466355 -0.12714933 -0.0023479303 ;
	setAttr ".pt[266]" -type "float3" 0 -0.31022996 -0.016623922 ;
	setAttr ".pt[267]" -type "float3" 0 -0.32638758 0.051547576 ;
	setAttr ".pt[268]" -type "float3" 0 -0.42373344 -0.035890285 ;
	setAttr ".pt[269]" -type "float3" 0 -0.41178954 0.023149569 ;
	setAttr ".pt[270]" -type "float3" 0.11514384 -0.13661678 0.021996804 ;
	setAttr ".pt[271]" -type "float3" 0.12052327 -0.1340321 0.023908064 ;
	setAttr ".pt[272]" -type "float3" 0.17812331 0.13919845 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.41456664 0.030647827 ;
	setAttr ".pt[275]" -type "float3" 0 -0.39840904 -0.037523657 ;
	setAttr ".pt[276]" -type "float3" 0.042297438 -0.14748882 0.026577448 ;
	setAttr ".pt[277]" -type "float3" 0.087775193 -0.18381079 0.11402212 ;
	setAttr ".pt[278]" -type "float3" 0.076477051 -0.20125151 0.082583234 ;
	setAttr ".pt[279]" -type "float3" 0.0089662084 -0.22092076 -0.0058223289 ;
	setAttr ".pt[280]" -type "float3" 0 -0.32581899 -0.020318748 ;
	setAttr ".pt[281]" -type "float3" 0 -0.25130284 -0.0026573213 ;
	setAttr ".pt[282]" -type "float3" 0 -0.2674605 0.065514155 ;
	setAttr ".pt[283]" -type "float3" 0 -0.34197667 0.047852717 ;
	setAttr ".pt[284]" -type "float3" 0 -0.47019193 -0.054537278 ;
	setAttr ".pt[285]" -type "float3" 0 -0.48634949 0.013634224 ;
	setAttr ".pt[286]" -type "float3" 0.21554832 -0.57264632 -0.078820445 ;
	setAttr ".pt[287]" -type "float3" 0.21554835 -0.58880413 -0.010648954 ;
	setAttr ".pt[288]" -type "float3" 0.14738131 -0.68877208 -0.10634395 ;
	setAttr ".pt[289]" -type "float3" 0.14738131 -0.70492989 -0.03817248 ;
	setAttr ".pt[290]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[291]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[292]" -type "float3" 0 -0.48578134 -0.058232188 ;
	setAttr ".pt[293]" -type "float3" 0 -0.41126478 -0.040570673 ;
	setAttr ".pt[294]" -type "float3" 0 -0.42742243 0.027600834 ;
	setAttr ".pt[295]" -type "float3" 0 -0.50193924 0.0099392282 ;
	setAttr ".pt[296]" -type "float3" -0.030900845 -0.26783386 -0.035812546 ;
	setAttr ".pt[297]" -type "float3" 0.018802173 -0.29341835 0.032359038 ;
	setAttr ".pt[298]" -type "float3" -6.5892702e-05 -0.32232016 0.015632132 ;
	setAttr ".pt[299]" -type "float3" -0.049768705 -0.29673511 -0.052539356 ;
	setAttr ".pt[300]" -type "float3" -0.0030643411 -0.68877208 -0.10634395 ;
	setAttr ".pt[301]" -type "float3" -0.0030643411 -0.70492989 -0.03817248 ;
	setAttr ".pt[302]" -type "float3" -0.06333711 -0.31751877 -0.06456805 ;
	setAttr ".pt[303]" -type "float3" -0.013634358 -0.34310398 0.0036033974 ;
	setAttr ".pt[304]" -type "float3" -0.21554834 -0.59924501 -0.013123602 ;
	setAttr ".pt[305]" -type "float3" -0.21554832 -0.58308727 -0.08129508 ;
	setAttr ".pt[306]" -type "float3" -0.01483732 -0.24322818 -0.021571869 ;
	setAttr ".pt[307]" -type "float3" 0.034865674 -0.26881272 0.04659972 ;
	setAttr ".pt[308]" -type "float3" -0.15351003 -0.68877208 -0.10634395 ;
	setAttr ".pt[309]" -type "float3" -0.15351003 -0.70492989 -0.03817248 ;
	setAttr ".pt[310]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[311]" -type "float3" 0 -0.40065584 0.020897191 ;
	setAttr ".pt[312]" -type "float3" 0 -0.41259977 -0.03814267 ;
	setAttr ".pt[313]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[314]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[315]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[318]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[319]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[333]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[334]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[335]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[336]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[337]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[338]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[339]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[342]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[344]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr -s 346 ".vt";
	setAttr ".vt[0:165]"  -1.058705568 0.3599447 3.80921173 -0.99995989 0.3599447 3.80921173
		 -1.073080659 0.3599447 3.8521986 -0.99995911 0.51183623 3.80921125 -1.058705568 0.51183623 3.80921125
		 -1.073080897 0.51183623 3.85219884 -0.36466557 0.3599447 2.72239876 -0.61747628 0.3599447 3.11828089
		 -0.61747646 0.51183623 3.11828089 -0.36466557 0.51183623 2.72239876 1.006701827 0.3599447 3.80921173
		 1.058705568 0.3599447 3.80921173 1.069113851 0.3599447 3.84033632 0 0.51183623 2.72239876
		 0 0.3599447 2.72239876 -0.23562324 0.51183623 2.89379311 -0.23562324 0.3599447 2.89379311
		 1.06911397 0.51183623 3.84033632 1.058705568 0.51183623 3.80921125 1.0067008734 0.51183623 3.80921125
		 -0.83752435 0.3599447 3.46285915 -0.83752471 0.51183623 3.46285939 -0.14159751 0.3599447 3.053730488
		 -0.14159751 0.51183623 3.053730488 0.36466557 0.51183623 2.72239876 0.36466557 0.3599447 2.72239876
		 -1.16266024 0.3599447 4.1200757 -1.24425292 0.3599447 4.36406946 -1.24425316 0.51183623 4.36406946
		 -1.16266036 0.51183623 4.1200757 -0.63388103 0.3599447 3.80921173 -0.30044141 0.3599447 3.80921173
		 0.080298185 0.3599447 3.088465214 0.16309571 0.3599447 2.92243671 0.16309571 0.51183623 2.92243671
		 0.080298185 0.51183623 3.088465214 -0.23562324 0.3599447 3.35986567 -0.14159751 0.3599447 3.51980305
		 -0.14159751 0.51183623 3.51980305 -0.23562324 0.51183623 3.35986567 -0.30044058 0.51183623 3.80921125
		 -0.63388026 0.51183623 3.80921125 -1.3338325 0.3599447 4.63194656 -1.41542518 0.3599447 4.87593985
		 -1.41542542 0.51183623 4.87593985 -1.33383262 0.51183623 4.63194656 0.64629269 0.3599447 3.16340518
		 0.64629287 0.51183623 3.16340518 -0.14159751 0.3599447 3.93104315 -0.14159751 0.51183623 3.93104315
		 0.080298185 0.3599447 3.5545373 0.16309571 0.3599447 3.3885088 0.16309571 0.51183623 3.3885088
		 0.080298185 0.51183623 3.5545373 -0.23562324 0.51183623 4.18234587 -0.23562324 0.3599447 4.18234587
		 0.84055287 0.51183623 3.46760106 0.84055257 0.3599447 3.46760106 -1.45379174 0.3599447 5.11370945
		 -1.4849565 0.3599447 5.32805681 -1.4849565 0.51183623 5.32805681 -1.45379174 0.51183623 5.11370945
		 -1.083510518 0.3599447 4.8960247 -0.75007087 0.3599447 4.8960247 -1.058705568 0.3599447 8.15646362
		 -0.74655569 0.3599447 8.15646362 -0.97350317 0.3599447 8.28988361 -0.75007004 0.51183623 4.89602423
		 -1.083509684 0.51183623 4.89602423 -0.74655402 0.51183623 8.15646267 -1.058705568 0.51183623 8.15646267
		 -0.97350281 0.51183623 8.28988361 1.24216497 0.3599447 5.9828372 1.58015752 0.3599447 5.9828372
		 1.55730736 0.3599447 6.13999748 1.55730736 0.51183623 6.13999748 1.58015752 0.51183623 5.9828372
		 1.24216497 0.51183623 5.9828372 -0.14159751 0.3599447 4.34228325 -0.14159751 0.51183623 4.34228325
		 -1.51917183 0.3599447 5.56338596 -1.55033672 0.3599447 5.77773333 -1.55033672 0.51183623 5.77773333
		 -1.51917195 0.51183623 5.56338596 0.080298185 0.3599447 4.37701797 0.16309571 0.3599447 4.21098948
		 0.16309571 0.51183623 4.21098948 0.080298185 0.51183623 4.37701797 -0.23562324 0.3599447 4.59358597
		 -0.14159751 0.3599447 4.75352335 -0.14159751 0.51183623 4.75352335 -0.23562324 0.51183623 4.59358597
		 1.057531714 0.3599447 7.069650173 1.42214167 0.3599447 7.069650173 1.37002778 0.3599447 7.22549057
		 -0.23562324 0.51183623 5.0048260689 -0.23562324 0.3599447 5.0048260689 -1.53313923 0.3599447 5.9828372
		 -1.19969952 0.3599447 5.9828372 -1.55019844 0.3599447 6.18889189 -1.57645512 0.3599447 6.0083022118
		 -1.55019844 0.51183623 6.18889189 -1.57645512 0.51183623 6.0083022118 1.37002766 0.51183623 7.22549057
		 1.42214167 0.51183623 7.069649696 1.057530761 0.51183623 7.069649696 -1.19969952 0.51183623 5.9828372
		 -1.53313923 0.51183623 5.9828372 0.18206991 0.3599447 3.80921173 0.59097892 0.3599447 3.80921173
		 1.15231824 0.3599447 4.089149475 1.23415887 0.3599447 4.33388424 0.080298185 0.3599447 4.78825808
		 0.16309571 0.3599447 4.62222958 0.16309571 0.51183623 4.62222958 0.080298185 0.51183623 4.78825808
		 1.23415899 0.51183623 4.33388424 1.15231836 0.51183623 4.089149475 0.59097797 0.51183623 3.80921125
		 0.18206896 0.51183623 3.80921125 0.70797402 0.3599447 8.15646362 1.058705568 0.3599447 8.15646362
		 0.97398847 0.3599447 8.28912354 -0.14159751 0.3599447 5.16476345 -0.14159751 0.51183623 5.16476345
		 -1.5213716 0.3599447 6.38715935 -1.49878716 0.3599447 6.54249191 -1.49878716 0.51183623 6.54249191
		 -1.5213716 0.51183623 6.38715935 0.080298185 0.51183623 3.96577787 1.3173635 0.51183623 4.58269739
		 1.31736326 0.3599447 4.58269739 0.080298185 0.3599447 3.96577787 0.97398806 0.51183623 8.28912354
		 1.058705568 0.51183623 8.15646267 0.70797211 0.51183623 8.15646267 -0.83362067 0.3599447 5.9828372
		 -0.54681522 0.3599447 5.9828372 -0.54681522 0.51183623 5.9828372 -0.83362067 0.51183623 5.9828372
		 0.080298185 0.3599447 5.19949818 0.16309571 0.3599447 5.033469677 0.16309571 0.51183623 5.033469677
		 0.080298185 0.51183623 5.19949818 1.39920378 0.3599447 4.82743168 1.3992039 0.51183623 4.82743168
		 -0.23562324 0.3599447 5.41606617 -0.14159751 0.3599447 5.57600355 -0.14159751 0.51183623 5.57600355
		 -0.23562324 0.51183623 5.41606617 -1.46996033 0.3599447 6.74075937 -1.44737589 0.3599447 6.89609241
		 -1.44737589 0.51183623 6.89609241 -1.46996033 0.51183623 6.74075937 0.080298185 0.3599447 5.61073828
		 0.16309571 0.3599447 5.44470978 0.16309571 0.51183623 5.44470978 0.080298185 0.51183623 5.61073828
		 -0.23562324 0.3599447 5.79989052 -0.14159751 0.3599447 5.9598279 -0.14159751 0.51183623 5.9598279
		 -0.23562324 0.51183623 5.79989052 -0.23562324 0.51183623 6.18371487 -0.23562324 0.3599447 6.18371487
		 -1.37651837 0.3599447 7.069650173 -1.04307878 0.3599447 7.069650173;
	setAttr ".vt[166:331]" -1.35986376 0.3599447 7.25588512 -1.41464603 0.3599447 7.092064857
		 -1.35986364 0.51183623 7.25588512 -1.41464591 0.51183623 7.092064857 -1.043077946 0.51183623 7.069649696
		 -1.37651765 0.51183623 7.069649696 -0.14159751 0.3599447 6.34365225 -0.14159751 0.51183623 6.34365225
		 0.71211791 0.3599447 4.8960247 1.12102592 0.3599447 4.8960247 1.44568157 0.3599447 5.057929039
		 1.47764826 0.3599447 5.2777915 1.54211426 0.3599447 5.72118044 1.54211426 0.51183623 5.72118044
		 -1.2997191 0.3599447 7.43574095 -1.24493682 0.3599447 7.59956074 -1.2449367 0.51183623 7.59956026
		 -1.29971886 0.51183623 7.43574047 1.47764826 0.51183623 5.2777915 1.44568169 0.51183623 5.057929039
		 1.12102497 0.51183623 4.89602423 0.71211696 0.51183623 4.89602423 -0.67699981 0.3599447 7.069650173
		 -0.34356025 0.3599447 7.069650173 1.57461369 0.51183623 5.94470739 1.57461369 0.3599447 5.94470739
		 0.080298185 0.3599447 6.3783865 0.16309571 0.3599447 6.212358 0.16309571 0.51183623 6.212358
		 0.080298185 0.51183623 6.3783865 -0.34355944 0.51183623 7.069649696 -0.67699897 0.51183623 7.069649696
		 -0.23562324 0.3599447 6.59495497 -0.14159751 0.3599447 6.75489235 -0.14159751 0.51183623 6.75489235
		 -0.23562324 0.51183623 6.59495497 -1.18479216 0.3599447 7.77941656 -1.13001001 0.3599447 7.94323587
		 -1.13000977 0.51183623 7.94323587 -1.18479192 0.51183623 7.77941608 -0.14159751 0.3599447 7.16613245
		 -0.14159751 0.51183623 7.16613245 0.080298185 0.3599447 6.78962708 0.16309571 0.3599447 6.62359858
		 0.16309571 0.51183623 6.62359858 0.080298185 0.51183623 6.78962708 -0.23562324 0.51183623 7.41743469
		 -0.23562324 0.3599447 7.41743469 -1.069865346 0.3599447 8.1230917 -1.069865108 0.51183623 8.1230917
		 0.080298185 0.51183623 5.99456263 1.47716928 0.51183623 6.69117641 1.47716939 0.3599447 6.69117641
		 0.080298185 0.3599447 5.99456263 1.51014757 0.3599447 5.50131845 1.51014769 0.51183623 5.50131845
		 0.47250888 0.3599447 5.9828372 0.826442 0.3599447 5.9828372 1.52920222 0.3599447 6.33330107
		 1.50527453 0.3599447 6.49787331 -0.14159751 0.3599447 7.57737207 -0.14159751 0.51183623 7.57737207
		 1.45324159 0.3599447 6.85574865 1.45324159 0.51183623 6.85574865 1.50527442 0.51183623 6.49787331
		 1.52920222 0.51183623 6.33330107 0.826442 0.51183623 5.9828372 0.47250888 0.51183623 5.9828372
		 1.42513645 0.51183623 7.049052238 1.42513645 0.3599447 7.049052238 0.080298185 0.3599447 7.6121068
		 0.16309571 0.3599447 7.4460783 0.16309571 0.51183623 7.4460783 0.080298185 0.51183623 7.6121068
		 -0.87358052 0.3599447 8.44635487 -0.79529613 0.3599447 8.56894207 -0.79529589 0.51183623 8.56894207
		 -0.87358016 0.51183623 8.44635487 -0.23562324 0.3599447 7.8560915 -0.14159751 0.3599447 8.016029358
		 -0.14159751 0.51183623 8.016029358 -0.23562324 0.51183623 7.8560915 -0.23562324 0.51183623 8.23991585
		 -0.23562324 0.3599447 8.23991585 0.23290075 0.3599447 7.069650173 0.64180899 0.3599447 7.069650173
		 1.31060839 0.3599447 7.40317774 1.25216281 0.3599447 7.57795191 0.080298185 0.3599447 8.050764084
		 0.16309571 0.3599447 7.88473511 0.16309571 0.51183623 7.88473511 0.080298185 0.51183623 8.050764084
		 -0.69537348 0.3599447 8.72541332 -0.62981832 0.3599447 8.82806778 -0.62981814 0.51183623 8.82806683
		 -0.69537324 0.51183623 8.72541332 0.080298185 0.51183623 7.20086718 1.19274318 0.51183623 7.75563908
		 1.19274342 0.3599447 7.75563908 0.080298185 0.3599447 7.20086718 -0.14159751 0.3599447 8.39985371
		 -0.14159751 0.51183623 8.39985371 -0.23562324 0.51183623 3.77110577 -0.23562324 0.3599447 3.77110577
		 1.25216269 0.51183623 7.57795191 1.31060815 0.51183623 7.40317774 0.64180803 0.51183623 7.069649696
		 0.2328998 0.51183623 7.069649696 -0.23562324 0.51183623 8.59632397 -0.23562324 0.3599447 8.59632397
		 1.13429809 0.3599447 7.93041325 1.13429785 0.51183623 7.93041277 1.074878335 0.51183623 8.10809994
		 1.074878573 0.3599447 8.10809994 0.080298185 0.3599447 8.43458748 0.16309571 0.3599447 8.26855946
		 0.16309571 0.51183623 8.26855946 0.080298185 0.51183623 8.43458748 -0.14159751 0.3599447 8.75626183
		 -0.14159751 0.51183623 8.75626183 -0.5298956 0.3599447 8.98453808 -0.52989548 0.51183623 8.98453808
		 -0.36466557 0.3599447 9.24327564 -0.36466557 0.51183623 9.24327564 -0.21322109 0.3599447 3.80921173
		 -0.21322137 0.51183623 3.80921125 0.080298185 0.3599447 8.79099655 0.16309571 0.3599447 8.62496758
		 0.16309571 0.51183623 8.62496758 0.080298185 0.51183623 8.79099655 0.7880826 0.3599447 8.58023834
		 0.7880823 0.51183623 8.58023739 0.68766719 0.51183623 8.73748016 0.68766743 0.3599447 8.73748016
		 0 0.3599447 9.24327564 0 0.51183623 9.24327564 0.61545593 0.3599447 8.85055733 0.61545575 0.51183623 8.85055733
		 0.51504022 0.51183623 9.0078010559 0.51504028 0.3599447 9.0078010559 0.87357289 0.3599447 8.44636726
		 0.87357253 0.51183623 8.44636631 0.36466557 0.3599447 9.24327564 0.36466557 0.51183623 9.24327564
		 0.15837689 0.3599447 3.80921173 0.16309571 0.3599447 3.79974937 0.16309571 0.51183623 3.79974937
		 0.15837713 0.51183623 3.80921125 -0.38399202 0.3599447 4.8960247 -0.38399118 0.51183623 4.89602423
		 -0.18073627 0.3599447 5.9828372 -0.18073627 0.51183623 5.9828372 0.29639408 0.51183623 4.89602423
		 0.29639503 0.3599447 4.8960247 0.086145595 0.3599447 5.9828372 0.16309571 0.3599447 5.82853413
		 0.16309571 0.51183623 5.82853413 0.086145595 0.51183623 5.9828372 -0.23562324 0.51183623 7.0061950684
		 -0.23562324 0.3599447 7.0061950684 -0.19831856 0.3599447 7.069650173 -0.19831884 0.51183623 7.069649696
		 0.1457354 0.3599447 7.069650173 0.16309571 0.3599447 7.034838676 0.16309571 0.51183623 7.034838676
		 0.14573564 0.51183623 7.069649696;
	setAttr ".vt[332:345]" -0.38047594 0.3599447 8.15646362 -0.38047433 0.51183623 8.15646267
		 0.29224819 0.51183623 8.15646267 0.2922501 0.3599447 8.15646362 0 0.3599447 3.80921173
		 0 0.3599447 4.8960247 0 0.51183623 4.89602423 0 0.51183623 3.80921125 0 0.3599447 5.9828372
		 0 0.51183623 5.9828372 0 0.3599447 8.15646362 0 0.3599447 7.069650173 0 0.51183623 8.15646267
		 0 0.51183623 7.069649696;
	setAttr -s 532 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 0 0 3 4 1 4 5 0 5 3 0 6 7 0 7 8 0 8 9 0
		 9 6 0 10 11 1 11 12 0 12 10 0 9 13 0 13 14 1 14 6 0 15 8 0 7 16 0 16 15 0 17 18 0
		 18 19 1 19 17 0 20 0 0 0 4 1 4 21 0 21 20 1 2 5 0 22 20 0 21 23 0 23 22 0 16 22 0
		 23 15 0 13 24 0 24 25 0 25 14 0 26 27 0 27 28 0 28 29 0 29 26 0 30 31 1 31 27 0 26 30 0
		 32 33 0 33 34 0 34 35 0 35 32 0 36 37 0 37 38 0 38 39 0 39 36 0 40 41 1 41 29 0 28 40 0
		 42 43 0 43 44 0 44 45 0 45 42 0 33 46 0 46 47 0 47 34 0 46 25 0 24 47 0 48 42 0 45 49 0
		 49 48 0 50 51 0 51 52 0 52 53 0 53 50 0 54 44 0 43 55 0 55 54 0 35 56 0 56 57 0 57 32 0
		 58 59 0 59 60 0 60 61 0 61 58 0 62 63 1 63 59 0 58 62 0 64 65 1 65 66 0 66 64 0 67 68 1
		 68 61 0 60 67 0 69 70 1 70 71 0 71 69 0 72 73 1 73 74 0 74 72 0 75 76 0 76 77 1 77 75 0
		 55 78 0 78 79 0 79 54 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 0 85 86 0 86 87 0 87 84 0
		 88 89 0 89 90 0 90 91 0 91 88 0 92 93 1 93 94 0 94 92 0 95 82 0 81 96 0 96 95 0 97 98 1
		 98 99 0 99 100 0 100 97 0 99 101 0 101 102 0 102 100 0 103 104 0 104 105 1 105 103 0
		 11 57 0 56 18 0 18 11 1 106 107 1 107 102 0 101 106 0 108 109 1 109 110 0 110 111 0
		 111 108 0 112 113 0 113 114 0 114 115 0 115 112 0 116 117 0 117 118 0 118 119 1 119 116 0
		 17 12 0 120 121 1 121 122 0 122 120 0 96 123 0 123 124 0 124 95 0 125 126 0 126 127 0
		 127 128 0 128 125 0 129 130 0 130 131 0 131 132 0 132 129 0 133 134 0 134 135 1 135 133 0
		 136 137 1 137 126 0;
	setAttr ".ed[166:331]" 125 136 0 138 139 1 139 128 0 127 138 0 140 141 0 141 142 0
		 142 143 0 143 140 0 85 144 0 144 145 0 145 86 0 146 147 0 147 148 0 148 149 0 149 146 0
		 150 151 0 151 152 0 152 153 0 153 150 0 110 117 0 116 111 0 154 155 0 155 156 0 156 157 0
		 157 154 0 158 159 0 159 160 0 160 161 0 161 158 0 162 152 0 151 163 0 163 162 0 164 165 1
		 165 166 0 166 167 0 167 164 0 166 168 0 168 169 0 169 167 0 170 171 1 171 169 0 168 170 0
		 144 131 0 130 145 0 163 172 0 172 173 0 173 162 0 174 175 1 175 176 0 176 177 0 177 174 0
		 141 178 0 178 179 0 179 142 0 180 181 0 181 182 0 182 183 0 183 180 0 184 185 0 185 186 0
		 186 187 1 187 184 0 188 189 1 189 181 0 180 188 0 143 190 0 190 191 0 191 140 0 192 193 0
		 193 194 0 194 195 0 195 192 0 196 197 1 197 183 0 182 196 0 198 199 0 199 200 0 200 201 0
		 201 198 0 176 185 0 184 177 0 202 203 0 203 204 0 204 205 0 205 202 0 206 202 0 205 207 0
		 207 206 0 208 209 0 209 210 0 210 211 0 211 208 0 212 204 0 203 213 0 213 212 0 214 64 0
		 64 70 1 70 215 0 215 214 0 39 3 0 1 36 0 216 217 0 217 218 0 218 219 0 219 216 0
		 178 220 0 220 221 0 221 179 0 222 223 1 223 224 0 224 225 0 225 222 0 66 71 0 226 214 0
		 215 227 0 227 226 0 213 226 0 227 212 0 193 228 0 228 229 0 229 194 0 230 231 0 231 232 0
		 232 233 1 233 230 0 195 234 0 234 235 0 235 192 0 73 191 0 190 76 0 76 73 1 75 74 0
		 236 237 0 237 238 0 238 239 0 239 236 0 240 241 0 241 242 0 242 243 0 243 240 0 37 30 0
		 41 38 0 244 245 0 245 246 0 246 247 0 247 244 0 248 242 0 241 249 0 249 248 0 224 231 0
		 230 225 0 250 251 1 251 252 0 252 253 0 253 250 0 254 255 0 255 256 0 256 257 0 257 254 0
		 258 259 0 259 260 0 260 261 0 261 258 0 262 263 0 263 264 0 264 265 0;
	setAttr ".ed[332:497]" 265 262 0 249 266 0 266 267 0 267 248 0 266 258 0 261 267 0
		 268 40 0 31 269 0 269 268 0 270 271 0 271 272 0 272 273 1 273 270 0 228 218 0 217 229 0
		 274 260 0 259 275 0 275 274 0 237 276 0 276 277 0 277 238 0 239 278 0 278 279 0 279 236 0
		 280 281 0 281 282 0 282 283 0 283 280 0 93 235 0 234 104 0 104 93 1 275 284 0 284 285 0
		 285 274 0 284 286 0 286 287 0 287 285 0 103 94 0 286 288 0 288 289 0 289 287 0 269 290 0
		 290 48 0 49 291 0 291 268 0 252 271 0 270 253 0 292 293 0 293 294 0 294 295 0 295 292 0
		 281 296 0 296 297 0 297 282 0 283 298 0 298 299 0 299 280 0 276 264 0 263 277 0 288 300 0
		 300 301 1 301 289 0 293 302 0 302 303 0 303 294 0 295 304 0 304 305 0 305 292 0 121 279 0
		 278 134 0 134 121 1 133 122 0 78 62 0 68 79 0 296 306 0 306 307 0 307 297 0 300 308 0
		 308 309 0 309 301 0 302 299 0 298 303 0 132 310 0 310 311 0 311 312 0 312 313 0 313 129 0
		 308 305 0 304 309 0 91 67 0 63 88 0 89 314 0 314 80 0 83 315 0 315 90 0 53 118 0
		 109 50 0 51 10 0 19 52 0 311 108 0 119 312 0 123 97 0 107 124 0 149 106 0 98 146 0
		 147 136 0 139 148 0 161 138 0 137 158 0 159 316 0 316 150 0 153 317 0 317 160 0 87 186 0
		 175 84 0 115 318 0 318 221 0 220 319 0 319 112 0 113 174 0 187 114 0 172 164 0 171 173 0
		 219 320 0 320 321 0 321 322 0 322 323 0 323 216 0 201 170 0 165 198 0 199 188 0 197 200 0
		 324 196 0 189 325 0 325 324 0 157 232 0 223 154 0 321 222 0 233 322 0 155 72 0 77 156 0
		 325 326 0 326 206 0 207 327 0 327 324 0 265 328 0 328 329 0 329 330 0 330 331 0 331 262 0
		 247 69 0 65 244 0 245 332 0 332 240 0 243 333 0 333 246 0 211 272 0 251 208 0 329 250 0
		 273 330 0 209 92 0 105 210 0 257 334 0 334 307 0 306 335 0 335 254 0;
	setAttr ".ed[498:531]" 255 120 0 135 256 0 290 336 1 336 337 1 337 314 1 14 336 1
		 315 338 1 338 339 1 339 291 1 339 13 1 336 310 1 319 337 1 338 318 1 313 339 1 337 340 1
		 340 316 1 317 341 1 341 338 1 332 342 1 342 300 1 340 343 1 343 326 1 301 344 1 344 333 1
		 343 342 1 327 345 1 345 341 1 344 345 1 342 335 1 334 344 1 343 328 1 320 340 1 331 345 1
		 341 323 1;
	setAttr -s 188 -ch 1064 ".fc[0:187]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 4 6 7 8 9
		mu 0 4 6 7 8 9
		f 3 10 11 12
		mu 0 3 10 11 12
		f 4 13 14 15 -10
		mu 0 4 13 14 15 16
		f 4 16 -8 17 18
		mu 0 4 17 18 19 20
		f 3 19 20 21
		mu 0 3 21 22 23
		f 4 22 23 24 25
		mu 0 4 24 25 26 27
		f 4 -3 26 -5 -24
		mu 0 4 25 28 29 26
		f 4 27 -26 28 29
		mu 0 4 30 31 32 33
		f 4 30 -30 31 -19
		mu 0 4 34 30 33 35
		f 4 32 33 34 -15
		mu 0 4 14 36 37 15
		f 4 35 36 37 38
		mu 0 4 38 39 40 41
		f 4 39 40 -36 41
		mu 0 4 42 43 44 45
		f 4 42 43 44 45
		mu 0 4 46 47 48 49
		f 4 46 47 48 49
		mu 0 4 50 51 52 53
		f 4 50 51 -38 52
		mu 0 4 54 55 56 57
		f 4 53 54 55 56
		mu 0 4 58 59 60 61
		f 4 57 58 59 -44
		mu 0 4 47 62 63 48
		f 4 60 -34 61 -59
		mu 0 4 64 65 66 67
		f 4 62 -57 63 64
		mu 0 4 68 69 70 71
		f 4 65 66 67 68
		mu 0 4 72 73 74 75
		f 4 69 -55 70 71
		mu 0 4 76 77 78 79
		f 4 72 73 74 -46
		mu 0 4 80 81 82 83
		f 4 75 76 77 78
		mu 0 4 84 85 86 87
		f 4 79 80 -76 81
		mu 0 4 88 89 90 91
		f 3 82 83 84
		mu 0 3 92 93 94
		f 4 85 86 -78 87
		mu 0 4 95 96 97 98
		f 3 88 89 90
		mu 0 3 99 100 101
		f 3 91 92 93
		mu 0 3 102 103 104
		f 3 94 95 96
		mu 0 3 105 106 107
		f 4 97 98 99 -72
		mu 0 4 108 109 110 111
		f 4 100 101 102 103
		mu 0 4 112 113 114 115
		f 4 104 105 106 107
		mu 0 4 116 117 118 119
		f 4 108 109 110 111
		mu 0 4 120 121 122 123
		f 3 112 113 114
		mu 0 3 124 125 126
		f 4 115 -102 116 117
		mu 0 4 127 128 129 130
		f 4 118 119 120 121
		mu 0 4 131 132 133 134
		f 4 -121 122 123 124
		mu 0 4 135 136 137 138
		f 3 125 126 127
		mu 0 3 139 140 141
		f 4 128 -74 129 130
		mu 0 4 142 143 144 145
		f 4 131 132 -124 133
		mu 0 4 146 147 148 149
		f 4 134 135 136 137
		mu 0 4 150 151 152 153
		f 4 138 139 140 141
		mu 0 4 154 155 156 157
		f 4 142 143 144 145
		mu 0 4 158 159 160 161
		f 4 -12 -131 -20 146
		mu 0 4 162 142 145 163
		f 3 147 148 149
		mu 0 3 164 165 166
		f 4 150 151 152 -118
		mu 0 4 167 168 169 170
		f 4 153 154 155 156
		mu 0 4 171 172 173 174
		f 4 157 158 159 160
		mu 0 4 175 176 177 178
		f 3 161 162 163
		mu 0 3 179 180 181
		f 4 164 165 -154 166
		mu 0 4 182 183 184 185
		f 4 167 168 -156 169
		mu 0 4 186 187 188 189
		f 4 170 171 172 173
		mu 0 4 190 191 192 193
		f 4 174 175 176 -106
		mu 0 4 117 194 195 118
		f 4 177 178 179 180
		mu 0 4 196 197 198 199
		f 4 181 182 183 184
		mu 0 4 200 201 202 203
		f 4 -137 185 -143 186
		mu 0 4 204 205 206 207
		f 4 187 188 189 190
		mu 0 4 208 209 210 211
		f 4 191 192 193 194
		mu 0 4 212 213 214 215
		f 4 195 -183 196 197
		mu 0 4 216 217 218 219
		f 4 198 199 200 201
		mu 0 4 220 221 222 223
		f 4 -201 202 203 204
		mu 0 4 224 225 226 227
		f 4 205 206 -204 207
		mu 0 4 228 229 230 231
		f 4 208 -159 209 -176
		mu 0 4 232 233 234 235
		f 4 210 211 212 -198
		mu 0 4 236 237 238 239
		f 4 213 214 215 216
		mu 0 4 240 241 242 243
		f 4 217 218 219 -172
		mu 0 4 191 244 245 192
		f 4 220 221 222 223
		mu 0 4 246 247 248 249
		f 4 224 225 226 227
		mu 0 4 250 251 252 253
		f 4 228 229 -221 230
		mu 0 4 254 255 256 257
		f 4 231 232 233 -174
		mu 0 4 258 259 260 261
		f 4 234 235 236 237
		mu 0 4 262 263 264 265
		f 4 238 239 -223 240
		mu 0 4 266 267 268 269
		f 4 241 242 243 244
		mu 0 4 270 271 272 273
		f 4 -216 245 -225 246
		mu 0 4 274 275 276 277
		f 4 247 248 249 250
		mu 0 4 278 279 280 281
		f 4 251 -251 252 253
		mu 0 4 282 283 284 285
		f 4 254 255 256 257
		mu 0 4 286 287 288 289
		f 4 258 -249 259 260
		mu 0 4 290 291 292 293
		f 4 261 262 263 264
		mu 0 4 294 295 296 297
		f 6 265 -6 -27 -2 266 -50
		mu 0 6 298 299 300 301 302 303
		f 4 267 268 269 270
		mu 0 4 304 305 306 307
		f 4 271 272 273 -219
		mu 0 4 308 309 310 311
		f 4 274 275 276 277
		mu 0 4 312 313 314 315
		f 4 -85 278 -90 -263
		mu 0 4 295 316 317 296
		f 4 279 -265 280 281
		mu 0 4 318 319 320 321
		f 4 282 -282 283 -261
		mu 0 4 322 318 321 323
		f 4 284 285 286 -236
		mu 0 4 263 324 325 264
		f 4 287 288 289 290
		mu 0 4 326 327 328 329
		f 4 291 292 293 -238
		mu 0 4 330 331 332 333
		f 4 294 -233 295 296
		mu 0 4 334 335 336 337
		f 4 -93 -297 -95 297
		mu 0 4 338 334 337 339
		f 4 298 299 300 301
		mu 0 4 340 341 342 343
		f 4 302 303 304 305
		mu 0 4 344 345 346 347
		f 6 306 -42 -39 -52 307 -48
		mu 0 6 51 348 349 350 351 52
		f 4 308 309 310 311
		mu 0 4 352 353 354 355
		f 4 312 -304 313 314
		mu 0 4 356 357 358 359
		f 4 -277 315 -288 316
		mu 0 4 360 361 362 363
		f 4 317 318 319 320
		mu 0 4 364 365 366 367
		f 4 321 322 323 324
		mu 0 4 368 369 370 371
		f 4 325 326 327 328
		mu 0 4 372 373 374 375
		f 4 329 330 331 332
		mu 0 4 376 377 378 379
		f 4 333 334 335 -315
		mu 0 4 380 381 382 383
		f 4 336 -329 337 -335
		mu 0 4 381 384 385 382
		f 6 338 -53 -37 -41 339 340
		mu 0 6 386 387 388 389 390 391
		f 4 341 342 343 344
		mu 0 4 392 393 394 395
		f 4 345 -269 346 -286
		mu 0 4 396 397 398 399
		f 4 347 -327 348 349
		mu 0 4 400 401 402 403
		f 4 350 351 352 -300
		mu 0 4 341 404 405 342
		f 4 353 354 355 -302
		mu 0 4 406 407 408 409
		f 4 356 357 358 359
		mu 0 4 410 411 412 413
		f 4 360 -293 361 362
		mu 0 4 414 415 416 417
		f 4 363 364 365 -350
		mu 0 4 418 419 420 421
		f 4 366 367 368 -365
		mu 0 4 419 422 423 420
		f 4 -114 -363 -126 369
		mu 0 4 424 414 417 425
		f 4 370 371 372 -368
		mu 0 4 426 427 428 429
		f 6 373 374 -65 375 376 -341
		mu 0 6 430 431 68 71 432 433
		f 4 -320 377 -342 378
		mu 0 4 434 435 436 437
		f 4 379 380 381 382
		mu 0 4 438 439 440 441
		f 4 383 384 385 -358
		mu 0 4 411 442 443 412
		f 4 386 387 388 -360
		mu 0 4 444 445 446 447
		f 4 389 -331 390 -352
		mu 0 4 448 449 450 451
		f 4 391 392 393 -372
		mu 0 4 427 452 453 428
		f 4 394 395 396 -381
		mu 0 4 439 454 455 440
		f 4 397 398 399 -383
		mu 0 4 456 457 458 459
		f 4 400 -355 401 402
		mu 0 4 460 461 462 463
		f 4 -149 -403 -162 403
		mu 0 4 464 460 463 465
		f 6 404 -82 -79 -87 405 -99
		mu 0 6 109 466 467 468 469 110
		f 4 406 407 408 -385
		mu 0 4 470 471 472 473
		f 4 409 410 411 -393
		mu 0 4 452 474 475 453
		f 4 412 -388 413 -396
		mu 0 4 476 477 478 479
		f 6 414 415 416 417 418 -161
		mu 0 6 480 481 482 483 484 485
		f 4 419 -399 420 -411
		mu 0 4 474 486 487 475
		f 6 421 -88 -77 -81 422 -112
		mu 0 6 488 489 490 491 492 493
		f 6 423 424 -104 425 426 -110
		mu 0 6 121 494 495 496 497 122
		f 6 427 -144 -186 -136 428 -69
		mu 0 6 498 499 500 501 502 503
		f 6 429 -13 -147 -22 430 -67
		mu 0 6 73 504 505 506 507 74
		f 6 431 -138 -187 -146 432 -417
		mu 0 6 482 508 509 510 511 483
		f 6 433 -122 -125 -133 434 -152
		mu 0 6 168 512 513 514 515 169
		f 6 435 -134 -123 -120 436 -181
		mu 0 6 516 517 518 519 520 521
		f 6 437 -167 -157 -169 438 -179
		mu 0 6 197 522 523 524 525 198
		f 6 439 -170 -155 -166 440 -195
		mu 0 6 526 527 528 529 530 531
		f 6 441 442 -185 443 444 -193
		mu 0 6 213 532 533 534 535 214
		f 6 445 -226 -246 -215 446 -108
		mu 0 6 536 537 538 539 540 541
		f 6 447 448 -273 449 450 -142
		mu 0 6 542 543 544 545 546 547
		f 6 451 -217 -247 -228 452 -140
		mu 0 6 155 548 549 550 551 156
		f 6 453 -202 -205 -207 454 -212
		mu 0 6 237 552 553 554 555 238
		f 6 455 456 457 458 459 -271
		mu 0 6 556 557 558 559 560 561
		f 6 460 -208 -203 -200 461 -245
		mu 0 6 562 563 564 565 566 567
		f 6 462 -231 -224 -240 463 -243
		mu 0 6 271 568 569 570 571 272
		f 6 464 -241 -222 -230 465 466
		mu 0 6 572 573 574 575 576 577
		f 6 467 -289 -316 -276 468 -191
		mu 0 6 578 579 580 581 582 583
		f 6 469 -278 -317 -291 470 -458
		mu 0 6 558 584 585 586 587 559
		f 6 471 -94 -298 -97 472 -189
		mu 0 6 209 588 589 590 591 210
		f 6 473 474 -254 475 476 -467
		mu 0 6 592 593 282 285 594 595
		f 6 477 478 479 480 481 -333
		mu 0 6 596 597 598 599 600 601
		f 6 482 -91 -279 -84 483 -312
		mu 0 6 602 603 604 605 606 607
		f 6 484 485 -306 486 487 -310
		mu 0 6 353 608 609 610 611 354
		f 6 488 -343 -378 -319 489 -258
		mu 0 6 612 613 614 615 616 617
		f 6 490 -321 -379 -345 491 -480
		mu 0 6 598 618 619 620 621 599
		f 6 492 -115 -370 -128 493 -256
		mu 0 6 287 622 623 624 625 288
		f 6 494 495 -408 496 497 -325
		mu 0 6 626 627 628 629 630 631
		f 6 498 -150 -404 -164 499 -323
		mu 0 6 369 632 633 634 635 370
		f 13 500 501 502 -424 -109 -423 -80 -405 -98 -71 -54 -63 -375
		mu 0 13 636 637 638 639 640 641 89 88 642 643 644 645 646
		f 15 -16 503 -501 -374 -340 -40 -307 -47 -267 -1 -23 -28 -31 -18 -7
		mu 0 15 16 15 637 636 647 43 42 648 649 1 0 650 651 652 653
		f 13 -86 -422 -111 -427 504 505 506 -376 -64 -56 -70 -100 -406
		mu 0 13 96 95 654 655 656 657 658 659 660 661 662 663 664
		f 15 -4 -266 -49 -308 -51 -339 -377 -507 507 -14 -9 -17 -32 -29 -25
		mu 0 15 4 3 665 666 55 54 667 659 658 14 13 668 669 670 671
		f 13 508 -415 -160 -209 -175 -105 -447 -214 -452 -139 -451 509 -502
		mu 0 13 637 672 673 674 675 676 677 241 240 678 679 680 638
		f 13 510 -448 -141 -453 -227 -446 -107 -177 -210 -158 -419 511 -506
		mu 0 13 657 681 682 683 253 252 684 685 686 687 688 689 658
		f 15 -35 -61 -58 -43 -75 -129 -11 -430 -66 -429 -135 -432 -416 -509 -504
		mu 0 15 15 37 690 691 692 693 11 10 694 695 151 150 696 672 637
		f 15 -512 -418 -433 -145 -428 -68 -431 -21 -130 -73 -45 -60 -62 -33 -508
		mu 0 15 658 689 697 161 160 698 699 23 22 700 701 702 703 36 14
		f 16 -503 512 513 -442 -192 -441 -165 -438 -178 -437 -119 -434 -151 -117 -101 -425
		mu 0 16 639 638 704 705 706 707 183 182 708 709 132 131 710 711 712 713
		f 16 -132 -436 -180 -439 -168 -440 -194 -445 514 515 -505 -426 -103 -116 -153 -435
		mu 0 16 147 146 714 715 187 186 716 717 718 719 657 656 720 721 722 723
		f 13 516 517 -392 -371 -367 -364 -349 -326 -337 -334 -314 -303 -486
		mu 0 13 724 725 726 727 728 729 730 731 732 733 734 735 736
		f 15 -514 518 519 -474 -466 -229 -463 -242 -462 -199 -454 -211 -197 -182 -443
		mu 0 15 705 704 737 738 739 255 254 740 741 221 220 742 743 744 745
		f 13 -394 520 521 -487 -305 -313 -336 -338 -328 -348 -366 -369 -373
		mu 0 13 428 453 746 747 748 749 750 751 752 753 754 755 756
		f 14 -520 522 -517 -485 -309 -484 -83 -262 -280 -283 -260 -248 -252 -475
		mu 0 14 738 737 725 724 757 758 93 92 759 760 761 762 763 764
		f 15 -206 -461 -244 -464 -239 -465 -477 523 524 -515 -444 -184 -196 -213 -455
		mu 0 15 229 228 765 766 267 266 767 768 769 719 718 770 771 772 773
		f 14 -89 -483 -311 -488 -522 525 -524 -476 -253 -250 -259 -284 -281 -264
		mu 0 14 100 99 774 775 747 746 769 768 776 777 778 779 780 781
		f 13 526 -497 -407 -384 -357 -389 -413 -395 -380 -400 -420 -410 -518
		mu 0 13 725 782 783 784 785 786 787 788 789 790 791 792 726
		f 13 -412 -421 -398 -382 -397 -414 -387 -359 -386 -409 -496 527 -521
		mu 0 13 453 475 793 794 795 796 797 798 799 800 801 802 746
		f 14 528 -478 -332 -390 -351 -299 -356 -401 -148 -499 -322 -498 -527 -523
		mu 0 14 737 803 804 805 806 807 808 809 165 164 810 811 782 725
		f 16 -510 -450 -272 -218 -171 -234 -295 -92 -472 -188 -469 -275 -470 -457 529 -513
		mu 0 16 638 680 812 813 814 815 816 103 102 817 818 313 312 819 820 704
		f 14 -528 -495 -324 -500 -163 -402 -354 -301 -353 -391 -330 -482 530 -526
		mu 0 14 746 802 821 822 181 180 823 824 825 826 827 828 829 769
		f 16 531 -459 -471 -290 -468 -190 -473 -96 -296 -232 -173 -220 -274 -449 -511 -516
		mu 0 16 719 830 831 329 328 832 833 107 106 834 835 836 837 838 681 657
		f 17 -530 -456 -270 -346 -285 -235 -294 -361 -113 -493 -255 -490 -318 -491 -479 -529
		 -519
		mu 0 17 704 820 839 840 841 842 843 844 125 124 845 846 365 364 847 803 737
		f 17 -531 -481 -492 -344 -489 -257 -494 -127 -362 -292 -237 -287 -347 -268 -460 -532
		 -525
		mu 0 17 769 829 848 395 394 849 850 141 140 851 852 853 854 855 856 830 719;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "42B1466B-49D7-EFE6-56C6-0DBEB7380F26";
	setAttr ".t" -type "double3" -3.0013299873971291 22.569967895288279 -6.3813477074676168 ;
	setAttr ".r" -type "double3" 151.69011056159047 -83.211964953778505 -136.67375399887203 ;
	setAttr ".s" -type "double3" 1.2985270110944716 1 1 ;
	setAttr ".rp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
	setAttr ".sp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
createNode mesh -n "pCube38Shape" -p "pCube38";
	rename -uid "E9E2CC71-4C94-7FBE-F208-0294926A591B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49955406785011292 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 857 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.79166663 0.38193601
		 0.79166663 0.375 0.7933147 0.38193613 0.45833328 0.375 0.45833328 0.375 0.45668522
		 0.125 0 0.14017749 0 0.14017749 0.25 0.125 0.25 0.61886001 0.79166663 0.625 0.79166663
		 0.625 0.79285991 0.375 0.49999994 0.5 0.49999994 0.5 0.74999994 0.375 0.74999994
		 0.625 0.58339745 0.60129416 0.58339745 0.60129422 0.71608955 0.625 0.71608961 0.625
		 0.45714 0.625 0.45833328 0.61885989 0.45833328 0.15338805 0 0.16666667 0 0.16666667
		 0.25 0.15338808 0.25 0.16831473 0 0.16831475 0.25 0.625 0.033910438 0.58179611 0.033910438
		 0.58179605 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.625 0.49999994
		 0.625 0.74999994 0.17858471 0 0.18793902 0 0.18793905 0.25 0.17858472 0.25 0.4251585
		 0.79166663 0.46452728 0.79166663 0.375 0.81293893 0.375 0.80358469 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.46452737 0.45833328 0.42515859 0.45833331 0.375
		 0.44641525 0.375 0.43706092 0.19820902 0 0.20756333 0 0.20756334 0.25 0.19820902
		 0.25 0.59610307 0.033910438 0.59610307 0.16660254 0.85809249 0 0.875 0 0.875 0.25
		 0.85809255 0.25 0.625 0.033910438 0.55098474 0.033910438 0.55098474 0.16660255 0.625
		 0.16660255 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.625 0.58339745 0.55175656 0.58339745 0.55175662 0.71608961 0.625 0.71608961 0.625
		 0.58339745 0.57953399 0.58339745 0.57953399 0.71608961 0.625 0.71608961 0.21667904
		 0 0.22489676 0 0.22489679 0.25 0.21667904 0.25 0.40476418 0.83333331 0.43407208 0.83333331
		 0.375 0.84989673 0.375 0.84167898 0.375 0.95833337 0.4118551 0.95833337 0.375 0.96344846
		 0.43407214 0.41666663 0.40476426 0.41666663 0.375 0.40832093 0.375 0.40010321 0.41185534
		 0.29166669 0.375 0.29166666 0.375 0.28655154 0.59826279 0.875 0.625 0.875 0.625 0.88102525
		 0.625 0.36897469 0.625 0.37499997 0.59826279 0.37499997 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.23391891 0 0.24213664 0 0.24213666 0.25 0.23391891
		 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.59295237 0.91666669
		 0.625 0.91666669 0.625 0.9226414 0.625 0.58339745 0.54338115 0.58339745 0.54338115
		 0.71608949 0.625 0.71608961 0.37871945 0.875 0.40509653 0.875 0.375 0.88289988 0.375
		 0.87597626 0.25097629 0 0.25789982 0 0.25789982 0.25 0.25097629 0.25 0.625 0.3273586
		 0.625 0.33333331 0.59295231 0.33333331 0.83333331 0 0.84643012 0 0.84643012 0.25
		 0.83333331 0.25 0.40509653 0.37499997 0.37871945 0.37499997 0.375 0.37402368 0.37500003
		 0.36710018 0.52149677 0.79166663 0.56977612 0.79166663 0.625 0.80239904 0.625 0.81178176
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.43821818
		 0.625 0.44760087 0.569776 0.45833328 0.52149665 0.45833328 0.83214009 0 0.83214003
		 0.25 0.58358955 0.95833337 0.625 0.95833337 0.625 0.96341938 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.26550105 0 0.27145627 0 0.27145627
		 0.25 0.26550108 0.25 0.625 0.58339745 0.55101901 0.58339745 0.55101901 0.71608961
		 0.625 0.71608961 0.625 0.28658062 0.625 0.29166666 0.58358932 0.29166666 0.43405557
		 0.875 0.4567436 0.875 0.375 0.89645624 0.375 0.89050102 0.4567436 0.37499997 0.43405557
		 0.37499994 0.375 0.35949892 0.375 0.3535437 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.55107629 0.033910438 0.55107623 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.2790575 0 0.28501272 0 0.28501272
		 0.25 0.27905753 0.25 0.81321824 0 0.82260096 0 0.8226009 0.25 0.81321818 0.25 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5497731 0.58339739
		 0.5497731 0.71608961 0.625 0.71608961 0.37901008 0.91666669 0.40831798 0.91666663
		 0.375 0.92380667 0.375 0.91752601 0.29252601 0 0.29880661 0 0.29880661 0.25 0.29252604
		 0.25 0.40831804 0.33333331 0.37901014 0.33333331 0.37499997 0.33247393 0.375 0.32619336
		 0.79429638 0 0.80367911 0 0.80367911 0.25 0.79429638 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.56259203 0.83333337 0.59853327 0.83333331
		 0.625 0.83954048 0.625 0.84796965 0.5425297 0.033910438 0.5425297 0.16660255 0.30570197
		 0 0.31198257 0 0.31198257 0.25 0.305702 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.40203029 0.62499994 0.41045946 0.59853315
		 0.41666663 0.56259191 0.41666663 0.44049469 0.91666669 0.46980256 0.91666675 0.375
		 0.93698263 0.375 0.93070197 0.625 0.58339745 0.53563452 0.58339745 0.53563452 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.46980262 0.33333328 0.44049478 0.33333331 0.375 0.31929797 0.375 0.3130174 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.77703023 0 0.7854594
		 0 0.7854594 0.25 0.77703023 0.25 0.31887794 0 0.32515851 0 0.32515854 0.25 0.31887797
		 0.25 0.625 0.033910438 0.56023735 0.033910438 0.56023735 0.16660255 0.625 0.16660255
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.56947553 0.58339745 0.56947553 0.71608961 0.625 0.71608961 0.33205387 0 0.33333331
		 0 0.33333331 0.25 0.33205393 0.25 0.625 0.58339745 0.57754916 0.58339745 0.57300979
		 0.58339751 0.57300979 0.71608955 0.57754922 0.71608961 0.625 0.71608961 0.625 0.58339745
		 0.54146206 0.58339745 0.54146206 0.71608955 0.625 0.71608961 0.76003146 0 0.76846063
		 0 0.76846063 0.25 0.7600314 0.25 0.53737831 0.875 0.56537658 0.875 0.625 0.88843626
		 0.625 0.89474571 0.33844844 0 0.33844846 0.25 0.625 0.033910438 0.56737214 0.033910438
		 0.56737214 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.54784459
		 0.033910438 0.54784465 0.16660255 0.625 0.35525429 0.625 0.36156377 0.56537658 0.37499997
		 0.53737831 0.37499997 0.625 0.58339745 0.54457378 0.58339745 0.54457378 0.71608955
		 0.625 0.71608961 0.74999994 0 0.7514618 0 0.75146174 0.25 0.74999994 0.25 0.74397469
		 0 0.74397463 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.34444731 0 0.34914708 0 0.34914714 0.25 0.34444731 0.25 0.59443855 0.033910438
		 0.56161135 0.033910438 0.56161129 0.16660255 0.59443849 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5902549 0.58339739
		 0.5902549 0.71608955 0.625 0.71608961 0.73025429 0 0.73656374 0 0.73656374 0.25 0.73025429
		 0.25 0.52047098 0.91666669 0.55641222 0.91666669 0.625 0.92945361 0.625 0.93615419
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.35514596
		 0 0.35908157 0 0.35908157 0.25 0.35514596 0.25 0.625 0.58339745 0.5584718 0.58339745
		 0.55847174 0.71608955 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.59062099 0.033910438 0.59062099 0.16660255 0.625 0.58339745
		 0.62097603 0.58339739 0.56238317 0.58339745 0.56238317 0.71608955 0.62097609 0.71608961
		 0.625 0.71608961 0.625 0.31384581 0.625 0.32054639 0.5564121 0.33333331 0.52047086
		 0.33333331 0.7165339 0 0.72284335 0 0.72284329 0.25 0.7165339 0.25 0.625 0.58339745
		 0.600528 0.58339745 0.60052794 0.71608961 0.625 0.71608961 0.56691861 0.033910438
		 0.56691861 0.16660255 0.625 0.58339745 0.56552052 0.58339745 0.56552052 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.70833325 0 0.70912296 0 0.70912296 0.25 0.70833325 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.60089403 0.033910438 0.60089409 0.16660255
		 0.7023586 0 0.70235854 0.25 0.36508042 0 0.375 0 0.375 0.25 0.36508045 0.25 0.875
		 0.033910438 0.81543612 0.033910438 0.81543684 0.16660255 0.875 0.16660255 0.68884575
		 0 0.69554639 0 0.69554633 0.25 0.68884575 0.25 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.58762348 0.033910438 0.58762354 0.16660255 0.625
		 0.58339745 0.58867717 0.58339751 0.58867711 0.71608955 0.625 0.71608961 0.67533302
		 0 0.68203354 0 0.68203354 0.25 0.67533296 0.25 0.5 0 0.5 0.25 0.59794724 0.033910438
		 0.59794724 0.16660255 0.625 0.58339745 0.59900087 0.58339745 0.59900087 0.71608961
		 0.625 0.71608961 0.66666657 0 0.66852075 0 0.66852069 0.25 0.66666657 0.25 0.66158062
		 0 0.66158056 0.25 0.56652504 0.033910438 0.54353762 0.033910438 0.54353756 0.16660255
		 0.5665251 0.16660255 0.65041977 0 0.65555215 0 0.65555215 0.25 0.65041971 0.25 0.625
		 0 0.625 0.25 0.64005613 0 0.64439136 0 0.6443913 0.25 0.64005613 0.25 0.875 0.033910438
		 0.63924807 0.033910438 0.625 0.033910438 0.625 0.16660255 0.63924736 0.16660255 0.875
		 0.16660255 0.63402772 0 0.63402772 0.25 0.625 0.58339745 0.59306258 0.58339745 0.54744005
		 0.58339745 0.54744005 0.71608955 0.59306258 0.71608961 0.625 0.71608961 0.60995197
		 0.033910438 0.53947872 0.033910438 0.53947872 0.16660255 0.60995197 0.16660255 0.625
		 0.58339745 0.59445947 0.58339751;
	setAttr ".uvst[0].uvsp[500:749]" 0.5608893 0.58339745 0.5608893 0.71608949
		 0.59445941 0.71608955 0.625 0.71608961 0.57454932 0.033910438 0.57081681 0.033910438
		 0.57081681 0.16660255 0.57454938 0.16660255 0.62386525 0.033910438 0.56094652 0.033910438
		 0.56094652 0.16660255 0.62386525 0.16660254 0.53861159 0.033910438 0.53592253 0.033910438
		 0.53592253 0.16660255 0.53861159 0.16660255 0.625 0.58339745 0.56514913 0.58339751
		 0.5433898 0.58339745 0.54338974 0.71608961 0.56514907 0.71608955 0.625 0.71608961
		 0.58203846 0.033910438 0.53934216 0.033910438 0.53934216 0.16660255 0.5820384 0.16660255
		 0.625 0.58339745 0.60568088 0.58339745 0.54658145 0.58339751 0.54658145 0.71608955
		 0.60568088 0.71608961 0.625 0.71608961 0.62257028 0.033910435 0.54253376 0.033910438
		 0.54253381 0.16660255 0.62257022 0.16660255 0.625 0.58339745 0.56276077 0.58339745
		 0.54334509 0.58339745 0.54334509 0.71608955 0.56276071 0.71608961 0.625 0.71608961
		 0.625 0.58339745 0.61207664 0.58339745 0.53948981 0.58339745 0.53948981 0.71608955
		 0.61207664 0.71608955 0.625 0.71608961 0.59216648 0.033910438 0.54638499 0.033910438
		 0.54638499 0.16660255 0.59216654 0.16660255 0.54833478 0.033910438 0.54596776 0.033910438
		 0.54596782 0.16660255 0.54833484 0.16660255 0.875 0.033910438 0.85734433 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.85734427 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.57487231 0.58339745 0.55520594 0.58339745 0.55520594 0.71608961 0.57487226 0.71608955
		 0.625 0.71608961 0.59176165 0.033910438 0.55310255 0.033910438 0.55310261 0.16660255
		 0.59176165 0.16660255 0.625 0.58339745 0.61829919 0.58339739 0.5623408 0.58339745
		 0.56234068 0.71608955 0.61829919 0.71608955 0.625 0.71608961 0.625 0.58339745 0.58037794
		 0.58339745 0.53835028 0.58339745 0.53835022 0.71608955 0.58037788 0.71608949 0.625
		 0.71608961 0.60649598 0.033910438 0.54473287 0.033910438 0.54473281 0.16660255 0.60649598
		 0.16660255 0.56046778 0.033910438 0.54162109 0.033910438 0.54162109 0.16660255 0.56046778
		 0.16660255 0.875 0.033910438 0.77581257 0.033910438 0.77581334 0.16660255 0.875 0.16660255
		 0.875 0.033910438 0.67741793 0.033910438 0.625 0.033910438 0.625 0.16660255 0.67741722
		 0.16660255 0.875 0.16660255 0.625 0.58339745 0.59328085 0.58339745 0.57919163 0.58339745
		 0.57919163 0.71608955 0.59328079 0.71608961 0.625 0.71608961 0.61017019 0.033910438
		 0.57955772 0.033910438 0.57955778 0.16660255 0.61017025 0.16660255 0.625 0.58339745
		 0.59141964 0.58339745 0.55142301 0.58339739 0.55142301 0.71608961 0.59141964 0.71608961
		 0.625 0.71608961 0.62082541 0.033910438 0.55986983 0.033910438 0.55986983 0.16660255
		 0.62082547 0.16660254 0.57150954 0.033910438 0.5528211 0.033910438 0.5528211 0.16660255
		 0.57150948 0.16660255 0.625 0.58339745 0.6123246 0.58339745 0.57755935 0.58339745
		 0.57755935 0.71608961 0.61232448 0.71608955 0.625 0.71608961 0.59241426 0.033910438
		 0.57650566 0.033910438 0.57650572 0.16660255 0.59241438 0.16660255 0.47482526 0.79166663
		 0.5 0.79166663 0.5 0.83333331 0.46624878 0.83333331 0.48661909 0.82787007 0.47708505
		 0.82173824 0.48551387 0.81210381 0.47509238 0.80597192 0.375 0.83256328 0.375 0.82320899
		 0.48425323 0.79633743 0.47074082 0.79020566 0.47733396 0.78057116 0.45850563 0.77443939
		 0.375 0.77838796 0.46740121 0.7627027 0.43427971 0.75657094 0.375 0.76517749 0.47708508
		 0.42826164 0.48661909 0.4221299 0.46624887 0.41666663 0.5 0.41666663 0.5 0.45833328
		 0.4748252 0.45833325 0.48425323 0.45366243 0.375 0.42679095 0.375 0.41743663 0.47509238
		 0.4440279 0.48551387 0.43789619 0.45850563 0.47556049 0.47733393 0.46942875 0.47074085
		 0.45979419 0.375 0.48482245 0.43427971 0.49342895 0.46740121 0.48729718 0.375 0.47161186
		 0.51869935 0.79166663 0.50872916 0.79766911 0.625 0.82132083 0.625 0.83070356 0.51707804
		 0.80707014 0.50817114 0.81343544 0.51586396 0.8228364 0.50760984 0.8292017 0.52605182
		 0.83333331 0.52605176 0.41666663 0.50760984 0.42079818 0.51586396 0.42716345 0.50817114
		 0.43656451 0.51707804 0.44292974 0.625 0.41929635 0.625 0.42867908 0.50872922 0.45233077
		 0.51869941 0.45833325 0.625 0.76690739 0.54330915 0.75766909 0.5177173 0.76403439
		 0.625 0.77856982 0.5284574 0.77553755 0.51284027 0.78190279 0.5195998 0.79130387
		 0.51959974 0.45869604 0.51284033 0.46809706 0.5284574 0.47446233 0.625 0.47143006
		 0.5177173 0.48596555 0.54330915 0.49233082 0.625 0.48309246 0.5 0.875 0.48570269
		 0.875 0.48872647 0.87411791 0.48086286 0.86798608 0.48827317 0.8594026 0.48031196
		 0.85327089 0.48799968 0.84363633 0.47963876 0.83750463 0.375 0.8671366 0.375 0.85891891
		 0.48031196 0.39672905 0.48827317 0.39059734 0.48086289 0.38201386 0.48872647 0.37588212
		 0.48570269 0.37499997 0.5 0.37499997 0.375 0.39108104 0.375 0.38286331 0.47963876
		 0.41249534 0.48799971 0.40636361 0.45507771 0.95833337 0.5 0.95833337 0.5 1 0.375
		 1 0.375 0.99008042 0.47160029 0.98132867 0.45881405 0.97519696 0.375 0.98408163 0.375
		 0.98014599 0.47804204 0.96766454 0.46918806 0.96153283 0.375 0.97414708 0.375 0.96944731
		 0.5 0.91666669 0.48256868 0.91666675 0.47951049 0.91423392 0.48803538 0.90459937
		 0.48025393 0.8984676 0.48830372 0.88883311 0.48082891 0.88270128 0.375 0.91001272
		 0.375 0.90405756 0.5 0.29166666 0.45507789 0.29166666 0.375 0.28055269 0.375 0.27585289;
	setAttr ".uvst[0].uvsp[750:856]" 0.46918803 0.2884672 0.47804207 0.28233546
		 0.375 0.26985401 0.375 0.26591843 0.45881405 0.2748031 0.47160029 0.26867133 0.375
		 0.25991958 0.48434573 0.95294935 0.47469556 0.94681758 0.375 0.9570539 0.48562351
		 0.93613195 0.47685918 0.93000025 0.375 0.95015854 0.375 0.943878 0.48683229 0.92036569
		 0.48025393 0.35153237 0.48803541 0.34540063 0.47951049 0.33576605 0.48256862 0.33333331
		 0.5 0.33333331 0.375 0.34594244 0.375 0.33998722 0.48082891 0.36729863 0.48830369
		 0.36116689 0.47469553 0.30318239 0.48434573 0.29705065 0.48683229 0.32963434 0.375
		 0.306122 0.375 0.29984143 0.47685915 0.31999978 0.48562348 0.31386805 0.375 0.29294607
		 0.53450561 0.95833337 0.625 0.96944779 0.625 0.97458017 0.52251583 0.96263093 0.51302403
		 0.96899623 0.625 0.98060858 0.625 0.98494381 0.52947491 0.97629499 0.51653004 0.98266029
		 0.625 0.99097228 0.625 1 0.625 0.25902772 0.51653004 0.26733965 0.52947497 0.27370495
		 0.625 0.26505616 0.625 0.26939139 0.51302409 0.2810038 0.52251583 0.28736904 0.625
		 0.2754198 0.625 0.28055221 0.53450537 0.29166666 0.51280951 0.91666669 0.50766367
		 0.92169738 0.625 0.94296646 0.625 0.94966692 0.51617831 0.93109834 0.50819838 0.93746364
		 0.625 0.95647919 0.51751238 0.94791573 0.5088535 0.95428097 0.625 0.85653931 0.625
		 0.86496854 0.5139966 0.83860278 0.50677407 0.84496796 0.625 0.87353814 0.51360297
		 0.85436904 0.50664717 0.86073434 0.5132522 0.8690843 0.50681466 0.875 0.5088535 0.29571897
		 0.51751238 0.30208427 0.625 0.29352081 0.50819832 0.31253636 0.51617825 0.31890166
		 0.625 0.30033305 0.625 0.3070336 0.50766367 0.32830265 0.51280951 0.33333331 0.50681466
		 0.37499997 0.5132522 0.3809157 0.50664711 0.38926566 0.51360297 0.3956309 0.625 0.3764618
		 0.50677407 0.40503192 0.5139966 0.41139719 0.625 0.38503146 0.625 0.39346063 0.50638676
		 0.87544948 0.625 0.90215659 0.625 0.90846604 0.51334405 0.88379943 0.50665444 0.89016473
		 0.625 0.91587698 0.51368171 0.89956582 0.50678235 0.90593106 0.51422137 0.91533202
		 0.51422137 0.33466789 0.50678235 0.34406891 0.51368171 0.35043421 0.62500006 0.33412302
		 0.50665438 0.35983521 0.51334405 0.36620051 0.625 0.34153393 0.625 0.34784335 0.50638676
		 0.37455043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 284 ".pt";
	setAttr ".pt[0]" -type "float3" 0.045977224 -0.36686641 0.020153124 ;
	setAttr ".pt[1]" -type "float3" 0.044317808 -0.35300237 0.020153124 ;
	setAttr ".pt[2]" -type "float3" 0.042439967 -0.35402218 0.01677287 ;
	setAttr ".pt[3]" -type "float3" 0.011289963 -0.36889946 -0.0388867 ;
	setAttr ".pt[4]" -type "float3" 0.012949394 -0.38276374 -0.0388867 ;
	setAttr ".pt[5]" -type "float3" 0.0094120577 -0.36991906 -0.042267013 ;
	setAttr ".pt[6]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[7]" -type "float3" 0 -0.66554117 0.074484184 ;
	setAttr ".pt[8]" -type "float3" 0 -0.67748505 0.015444329 ;
	setAttr ".pt[9]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[10]" -type "float3" -0.048204634 -0.35327366 0.020153124 ;
	setAttr ".pt[11]" -type "float3" -0.051816583 -0.37231633 0.020153124 ;
	setAttr ".pt[12]" -type "float3" -0.048109464 -0.36486989 0.017705658 ;
	setAttr ".pt[13]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[14]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[15]" -type "float3" 0 -0.76474291 0.033096831 ;
	setAttr ".pt[16]" -type "float3" 0 -0.75279903 0.092136703 ;
	setAttr ".pt[17]" -type "float3" 0.003136328 -0.38653401 -0.041334204 ;
	setAttr ".pt[18]" -type "float3" -0.0005708572 -0.39398056 -0.0388867 ;
	setAttr ".pt[19]" -type "float3" 0.003041134 -0.37493765 -0.0388867 ;
	setAttr ".pt[20]" -type "float3" 0.071501479 -0.44549078 0.04738842 ;
	setAttr ".pt[21]" -type "float3" 0.038473647 -0.46138805 -0.011651462 ;
	setAttr ".pt[22]" -type "float3" 0 -0.69063175 0.079560086 ;
	setAttr ".pt[23]" -type "float3" 0 -0.70257568 0.020520229 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[25]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[26]" -type "float3" 0.020397125 -0.27398118 -0.0042915316 ;
	setAttr ".pt[27]" -type "float3" 0.00031952903 -0.2010763 -0.02347788 ;
	setAttr ".pt[28]" -type "float3" -0.032708328 -0.21697348 -0.082517736 ;
	setAttr ".pt[29]" -type "float3" -0.012630758 -0.28987825 -0.063331388 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[31]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[32]" -type "float3" 0 -0.67713034 0.076828741 ;
	setAttr ".pt[33]" -type "float3" 0 -0.74166536 0.089884318 ;
	setAttr ".pt[34]" -type "float3" 0 -0.7536093 0.030844457 ;
	setAttr ".pt[35]" -type "float3" 0 -0.68907428 0.01778887 ;
	setAttr ".pt[36]" -type "float3" 0 -0.57163763 0.055487264 ;
	setAttr ".pt[37]" -type "float3" 0 -0.50947022 0.042910658 ;
	setAttr ".pt[38]" -type "float3" 0 -0.52141422 -0.016129212 ;
	setAttr ".pt[39]" -type "float3" 0 -0.58358151 -0.0035525993 ;
	setAttr ".pt[40]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[41]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[42]" -type "float3" -0.032870959 -0.075134173 -0.016775182 ;
	setAttr ".pt[43]" -type "float3" -0.033957455 -0.080426395 -0.017198693 ;
	setAttr ".pt[44]" -type "float3" -0.06974189 -0.084973186 -0.026144164 ;
	setAttr ".pt[45]" -type "float3" -0.068655401 -0.079680935 -0.025720648 ;
	setAttr ".pt[46]" -type "float3" -0.11509171 -0.45488828 0.070935853 ;
	setAttr ".pt[47]" -type "float3" -0.063845977 -0.47655255 0.011895997 ;
	setAttr ".pt[48]" -type "float3" 0 -0.34962228 0.010572964 ;
	setAttr ".pt[49]" -type "float3" 0 -0.36156625 -0.048466899 ;
	setAttr ".pt[50]" -type "float3" 0 -0.49596915 0.040179338 ;
	setAttr ".pt[51]" -type "float3" 0 -0.56050408 0.05323492 ;
	setAttr ".pt[52]" -type "float3" 0 -0.57244802 -0.0058049439 ;
	setAttr ".pt[53]" -type "float3" 0 -0.50791305 -0.018860521 ;
	setAttr ".pt[54]" -type "float3" 0 -0.26388547 -0.068227984 ;
	setAttr ".pt[55]" -type "float3" 0 -0.25194156 -0.0091881165 ;
	setAttr ".pt[56]" -type "float3" -0.034041289 -0.43765831 -0.012024324 ;
	setAttr ".pt[57]" -type "float3" -0.085287102 -0.41599432 0.047015537 ;
	setAttr ".pt[58]" -type "float3" -0.036178466 -0.075873375 -0.017611399 ;
	setAttr ".pt[59]" -type "float3" -0.035669759 -0.081698157 0 ;
	setAttr ".pt[60]" -type "float3" -0.071516432 -0.085988693 0 ;
	setAttr ".pt[61]" -type "float3" -0.071962915 -0.080420107 -0.02655687 ;
	setAttr ".pt[62]" -type "float3" -0.043612327 -0.00094450155 -0.017233554 ;
	setAttr ".pt[63]" -type "float3" -0.053031124 0.077747837 -0.017233554 ;
	setAttr ".pt[64]" -type "float3" 0.012649816 -0.22963865 -0.014641042 ;
	setAttr ".pt[65]" -type "float3" 0.0038324022 -0.15597071 -0.014641042 ;
	setAttr ".pt[66]" -type "float3" 0.011449615 -0.21449874 -0.0049257027 ;
	setAttr ".pt[67]" -type "float3" -0.088815577 0.073201269 -0.026179027 ;
	setAttr ".pt[68]" -type "float3" -0.079396792 -0.0054910658 -0.026179027 ;
	setAttr ".pt[69]" -type "float3" -0.041126706 -0.12274 0.07743863 ;
	setAttr ".pt[70]" -type "float3" -0.032309249 -0.1964083 0.07743863 ;
	setAttr ".pt[71]" -type "float3" -0.020583831 -0.23449042 0.063245803 ;
	setAttr ".pt[72]" -type "float3" 0.080805898 -0.070089638 0 ;
	setAttr ".pt[73]" -type "float3" 0.057330504 -0.19385523 0 ;
	setAttr ".pt[74]" -type "float3" 0.058917567 -0.185488 0 ;
	setAttr ".pt[75]" -type "float3" 0.11453698 -0.19603765 0 ;
	setAttr ".pt[76]" -type "float3" 0.11294991 -0.20440492 0 ;
	setAttr ".pt[77]" -type "float3" 0.1364253 -0.080639325 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.18977432 -0.021764724 ;
	setAttr ".pt[79]" -type "float3" 0 -0.20171818 -0.080804601 ;
	setAttr ".pt[80]" -type "float3" -0.03470327 -0.089773029 0 ;
	setAttr ".pt[81]" -type "float3" -0.033822939 -0.097127996 0 ;
	setAttr ".pt[82]" -type "float3" -0.069669612 -0.10141854 0 ;
	setAttr ".pt[83]" -type "float3" -0.070549928 -0.094063595 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.17627294 -0.024496084 ;
	setAttr ".pt[85]" -type "float3" 0 -0.24080789 -0.011440498 ;
	setAttr ".pt[86]" -type "float3" 0 -0.2527518 -0.070480362 ;
	setAttr ".pt[87]" -type "float3" 0 -0.18821694 -0.083535932 ;
	setAttr ".pt[88]" -type "float3" 0 -0.092093527 -0.041525818 ;
	setAttr ".pt[89]" -type "float3" 0 -0.022787366 -0.016986206 ;
	setAttr ".pt[90]" -type "float3" 0 -0.023051005 -0.025931675 ;
	setAttr ".pt[91]" -type "float3" 0 -0.10403744 -0.10056569 ;
	setAttr ".pt[92]" -type "float3" 0.093629658 -0.002480932 0 ;
	setAttr ".pt[93]" -type "float3" 0.068305552 -0.13599323 0 ;
	setAttr ".pt[94]" -type "float3" 0.071925133 -0.11691026 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.008250827 -0.026367877 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0079871956 -0.017422406 ;
	setAttr ".pt[97]" -type "float3" -0.034308732 -0.093069352 0 ;
	setAttr ".pt[98]" -type "float3" -0.043727525 -0.014377017 0 ;
	setAttr ".pt[99]" -type "float3" -0.03382685 -0.09709537 0 ;
	setAttr ".pt[100]" -type "float3" -0.033085167 -0.10329197 0 ;
	setAttr ".pt[101]" -type "float3" -0.069673508 -0.1013859 0 ;
	setAttr ".pt[102]" -type "float3" -0.068931833 -0.10758252 0 ;
	setAttr ".pt[103]" -type "float3" 0.12754455 -0.12745988 0 ;
	setAttr ".pt[104]" -type "float3" 0.12392496 -0.14654291 0 ;
	setAttr ".pt[105]" -type "float3" 0.14924912 -0.013030265 0 ;
	setAttr ".pt[106]" -type "float3" -0.079574183 -0.018667554 0 ;
	setAttr ".pt[107]" -type "float3" -0.070155397 -0.097359888 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[109]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[110]" -type "float3" -0.018474193 -0.30534166 -0.0018596663 ;
	setAttr ".pt[111]" -type "float3" 0.010675276 -0.24678931 -0.021104284 ;
	setAttr ".pt[112]" -type "float3" 0 -0.020741701 -0.017046498 ;
	setAttr ".pt[113]" -type "float3" 0 -0.030519746 -0.016758315 ;
	setAttr ".pt[114]" -type "float3" 0 -0.030783392 -0.025703784 ;
	setAttr ".pt[115]" -type "float3" 0 -0.02100534 -0.025991969 ;
	setAttr ".pt[116]" -type "float3" 0.061921034 -0.26845348 -0.080144145 ;
	setAttr ".pt[117]" -type "float3" 0.032771565 -0.32700586 -0.06089953 ;
	setAttr ".pt[118]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[119]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[120]" -type "float3" 0.024254134 -0.11247751 -0.014641042 ;
	setAttr ".pt[121]" -type "float3" -0.00010606007 -0.24090786 -0.014641042 ;
	setAttr ".pt[122]" -type "float3" 0.0040308721 -0.21432614 -0.0048448425 ;
	setAttr ".pt[123]" -type "float3" 0 0.0014321245 -0.017700016 ;
	setAttr ".pt[124]" -type "float3" 0 0.0011684857 -0.026645485 ;
	setAttr ".pt[125]" -type "float3" -0.034641132 -0.090292186 0 ;
	setAttr ".pt[126]" -type "float3" -0.03527908 -0.084962219 0 ;
	setAttr ".pt[127]" -type "float3" -0.071125746 -0.089252748 0 ;
	setAttr ".pt[128]" -type "float3" -0.07048779 -0.094582707 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.3480649 -0.051198252 ;
	setAttr ".pt[130]" -type "float3" 0.091556281 -0.20892535 -0.099709466 ;
	setAttr ".pt[131]" -type "float3" 0.040310517 -0.18726116 -0.040669609 ;
	setAttr ".pt[132]" -type "float3" 0 -0.33612096 0.0078416141 ;
	setAttr ".pt[133]" -type "float3" 0.05373371 -0.23991112 0.063326657 ;
	setAttr ".pt[134]" -type "float3" 0.069652088 -0.21552773 0.07743863 ;
	setAttr ".pt[135]" -type "float3" 0.094012395 -0.087096699 0.07743863 ;
	setAttr ".pt[136]" -type "float3" -0.054068282 0.072018221 0 ;
	setAttr ".pt[139]" -type "float3" -0.089914948 0.067727685 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0034777932 -0.017760307 ;
	setAttr ".pt[141]" -type "float3" 0 -0.0063002575 -0.017472124 ;
	setAttr ".pt[142]" -type "float3" 0 -0.0065639038 -0.026417593 ;
	setAttr ".pt[143]" -type "float3" 0 0.0032141395 -0.026705775 ;
	setAttr ".pt[144]" -type "float3" 0.06314835 -0.14474811 -0.017114494 ;
	setAttr ".pt[145]" -type "float3" 0.11867119 -0.15554316 -0.026059961 ;
	setAttr ".pt[150]" -type "float3" -0.036093365 -0.078159034 0 ;
	setAttr ".pt[151]" -type "float3" -0.036731314 -0.072829068 0 ;
	setAttr ".pt[152]" -type "float3" -0.072577976 -0.077119596 0 ;
	setAttr ".pt[153]" -type "float3" -0.07194002 -0.08244957 0 ;
	setAttr ".pt[164]" -type "float3" -0.038732853 -0.056106567 0 ;
	setAttr ".pt[165]" -type "float3" -0.048151638 0.022585748 0 ;
	setAttr ".pt[166]" -type "float3" -0.039203297 -0.052176051 0 ;
	setAttr ".pt[167]" -type "float3" -0.037655849 -0.065104768 0 ;
	setAttr ".pt[168]" -type "float3" -0.075049967 -0.056466557 0 ;
	setAttr ".pt[169]" -type "float3" -0.073502511 -0.069395274 0 ;
	setAttr ".pt[170]" -type "float3" -0.083998315 0.018295411 0 ;
	setAttr ".pt[171]" -type "float3" -0.074579537 -0.060396943 0 ;
	setAttr ".pt[174]" -type "float3" 0.11234939 0.11060704 -0.017233554 ;
	setAttr ".pt[175]" -type "float3" 0.083948538 -0.039126258 -0.017233554 ;
	setAttr ".pt[176]" -type "float3" 0.064891048 -0.14913525 -0.017514579 ;
	setAttr ".pt[177]" -type "float3" 0.064450324 -0.15631855 0 ;
	setAttr ".pt[178]" -type "float3" 0.059972808 -0.17992461 0 ;
	setAttr ".pt[179]" -type "float3" 0.11559221 -0.19047427 0 ;
	setAttr ".pt[180]" -type "float3" -0.032975759 -0.070619561 0.0011503494 ;
	setAttr ".pt[181]" -type "float3" -0.028821215 -0.081169218 -0.00064111938 ;
	setAttr ".pt[182]" -type "float3" -0.064275898 -0.087073758 0.021760501 ;
	setAttr ".pt[183]" -type "float3" -0.068430439 -0.076524086 0.023551971 ;
	setAttr ".pt[184]" -type "float3" 0.12006973 -0.16686821 0 ;
	setAttr ".pt[185]" -type "float3" 0.12041388 -0.15993029 -0.026460048 ;
	setAttr ".pt[186]" -type "float3" 0.13947147 -0.049920931 -0.026179027 ;
	setAttr ".pt[187]" -type "float3" 0.16787234 0.099812374 -0.026179027 ;
	setAttr ".pt[190]" -type "float3" 0.11333495 -0.20237486 0 ;
	setAttr ".pt[191]" -type "float3" 0.057715554 -0.19182518 0 ;
	setAttr ".pt[202]" -type "float3" -0.024259977 -0.092751607 -0.0026079514 ;
	setAttr ".pt[203]" -type "float3" -0.014306663 -0.1271781 0.024239328 ;
	setAttr ".pt[204]" -type "float3" -0.043616995 -0.1583824 0.11168396 ;
	setAttr ".pt[205]" -type "float3" -0.059714656 -0.098656133 0.019793669 ;
	setAttr ".pt[212]" -type "float3" 0 -0.032547638 0.023752153 ;
	setAttr ".pt[213]" -type "float3" 0 -0.030886598 0.0013505388 ;
	setAttr ".pt[214]" -type "float3" 0.0084309038 -0.21360272 -0.008555945 ;
	setAttr ".pt[215]" -type "float3" -0.035528719 -0.1844876 0.080988511 ;
	setAttr ".pt[217]" -type "float3" 0.12010299 -0.16669282 0 ;
	setAttr ".pt[218]" -type "float3" 0.064483583 -0.15614319 0 ;
	setAttr ".pt[220]" -type "float3" 0.062193073 -0.16821912 0 ;
	setAttr ".pt[221]" -type "float3" 0.11781245 -0.1787688 0 ;
	setAttr ".pt[223]" -type "float3" 0.10968007 0.082139134 0 ;
	setAttr ".pt[224]" -type "float3" 0.060869616 -0.17519651 0 ;
	setAttr ".pt[225]" -type "float3" 0.062531523 -0.16643471 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.05447486 -0.00039847294 ;
	setAttr ".pt[227]" -type "float3" 0 -0.056135885 0.022003146 ;
	setAttr ".pt[228]" -type "float3" 0.066145495 -0.14738135 0 ;
	setAttr ".pt[229]" -type "float3" 0.12176491 -0.15793101 0 ;
	setAttr ".pt[230]" -type "float3" 0.11815093 -0.17698434 0 ;
	setAttr ".pt[231]" -type "float3" 0.11648905 -0.18574619 0 ;
	setAttr ".pt[232]" -type "float3" 0.16529949 0.071589462 0 ;
	setAttr ".pt[234]" -type "float3" 0.12371696 -0.14763954 0 ;
	setAttr ".pt[235]" -type "float3" 0.068097547 -0.13708985 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.059597678 -0.00077831856 ;
	setAttr ".pt[237]" -type "float3" 0 -0.035111077 0.0010373041 ;
	setAttr ".pt[238]" -type "float3" 0 -0.03677211 0.023438921 ;
	setAttr ".pt[239]" -type "float3" 0 -0.061258703 0.021623299 ;
	setAttr ".pt[240]" -type "float3" 0.025200743 -0.25916004 -0.021570532 ;
	setAttr ".pt[241]" -type "float3" 0.035974059 -0.29414994 -0.034610897 ;
	setAttr ".pt[242]" -type "float3" 0.0039406242 -0.31414163 0.033560596 ;
	setAttr ".pt[243]" -type "float3" -0.0068326937 -0.27915174 0.046600964 ;
	setAttr ".pt[244]" -type "float3" 0 -0.095581599 -0.0034464386 ;
	setAttr ".pt[245]" -type "float3" 0 -0.17491248 0.010966011 ;
	setAttr ".pt[246]" -type "float3" 0 -0.20260862 0.098410636 ;
	setAttr ".pt[247]" -type "float3" 0 -0.097242631 0.018955182 ;
	setAttr ".pt[248]" -type "float3" 0 -0.25460467 0.068561189 ;
	setAttr ".pt[249]" -type "float3" 0 -0.23844704 0.00038968504 ;
	setAttr ".pt[251]" -type "float3" 0.12250382 0.14974776 0 ;
	setAttr ".pt[252]" -type "float3" 0.065512083 -0.12193687 0.0015064474 ;
	setAttr ".pt[253]" -type "float3" 0.060132664 -0.12452149 -0.00040481292 ;
	setAttr ".pt[254]" -type "float3" 0 -0.19490938 0.0046324017 ;
	setAttr ".pt[255]" -type "float3" 0 -0.099325784 0.034906488 ;
	setAttr ".pt[256]" -type "float3" 0 -0.12702192 0.12235115 ;
	setAttr ".pt[257]" -type "float3" 0 -0.2226055 0.092077054 ;
	setAttr ".pt[258]" -type "float3" 0 -0.45634654 -0.051255688 ;
	setAttr ".pt[259]" -type "float3" 0 -0.50241965 -0.062175732 ;
	setAttr ".pt[260]" -type "float3" 0 -0.51857692 0.0059958692 ;
	setAttr ".pt[261]" -type "float3" 0 -0.47250423 0.01691578 ;
	setAttr ".pt[263]" -type "float3" 0.10967474 -0.13924457 0.020053687 ;
	setAttr ".pt[264]" -type "float3" 0.05466355 -0.12714933 -0.0023479303 ;
	setAttr ".pt[266]" -type "float3" 0 -0.31022996 -0.016623922 ;
	setAttr ".pt[267]" -type "float3" 0 -0.32638758 0.051547576 ;
	setAttr ".pt[268]" -type "float3" 0 -0.42373344 -0.035890285 ;
	setAttr ".pt[269]" -type "float3" 0 -0.41178954 0.023149569 ;
	setAttr ".pt[270]" -type "float3" 0.11514384 -0.13661678 0.021996804 ;
	setAttr ".pt[271]" -type "float3" 0.12052327 -0.1340321 0.023908064 ;
	setAttr ".pt[272]" -type "float3" 0.17812331 0.13919845 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.41456664 0.030647827 ;
	setAttr ".pt[275]" -type "float3" 0 -0.39840904 -0.037523657 ;
	setAttr ".pt[276]" -type "float3" 0.042297438 -0.14748882 0.026577448 ;
	setAttr ".pt[277]" -type "float3" 0.087775193 -0.18381079 0.11402212 ;
	setAttr ".pt[278]" -type "float3" 0.076477051 -0.20125151 0.082583234 ;
	setAttr ".pt[279]" -type "float3" 0.0089662084 -0.22092076 -0.0058223289 ;
	setAttr ".pt[280]" -type "float3" 0 -0.32581899 -0.020318748 ;
	setAttr ".pt[281]" -type "float3" 0 -0.25130284 -0.0026573213 ;
	setAttr ".pt[282]" -type "float3" 0 -0.2674605 0.065514155 ;
	setAttr ".pt[283]" -type "float3" 0 -0.34197667 0.047852717 ;
	setAttr ".pt[284]" -type "float3" 0 -0.47019193 -0.054537278 ;
	setAttr ".pt[285]" -type "float3" 0 -0.48634949 0.013634224 ;
	setAttr ".pt[286]" -type "float3" 0.21554832 -0.57264632 -0.078820445 ;
	setAttr ".pt[287]" -type "float3" 0.21554835 -0.58880413 -0.010648954 ;
	setAttr ".pt[288]" -type "float3" 0.14738131 -0.68877208 -0.10634395 ;
	setAttr ".pt[289]" -type "float3" 0.14738131 -0.70492989 -0.03817248 ;
	setAttr ".pt[290]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[291]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[292]" -type "float3" 0 -0.48578134 -0.058232188 ;
	setAttr ".pt[293]" -type "float3" 0 -0.41126478 -0.040570673 ;
	setAttr ".pt[294]" -type "float3" 0 -0.42742243 0.027600834 ;
	setAttr ".pt[295]" -type "float3" 0 -0.50193924 0.0099392282 ;
	setAttr ".pt[296]" -type "float3" -0.030900845 -0.26783386 -0.035812546 ;
	setAttr ".pt[297]" -type "float3" 0.018802173 -0.29341835 0.032359038 ;
	setAttr ".pt[298]" -type "float3" -6.5892702e-05 -0.32232016 0.015632132 ;
	setAttr ".pt[299]" -type "float3" -0.049768705 -0.29673511 -0.052539356 ;
	setAttr ".pt[300]" -type "float3" -0.0030643411 -0.68877208 -0.10634395 ;
	setAttr ".pt[301]" -type "float3" -0.0030643411 -0.70492989 -0.03817248 ;
	setAttr ".pt[302]" -type "float3" -0.06333711 -0.31751877 -0.06456805 ;
	setAttr ".pt[303]" -type "float3" -0.013634358 -0.34310398 0.0036033974 ;
	setAttr ".pt[304]" -type "float3" -0.21554834 -0.59924501 -0.013123602 ;
	setAttr ".pt[305]" -type "float3" -0.21554832 -0.58308727 -0.08129508 ;
	setAttr ".pt[306]" -type "float3" -0.01483732 -0.24322818 -0.021571869 ;
	setAttr ".pt[307]" -type "float3" 0.034865674 -0.26881272 0.04659972 ;
	setAttr ".pt[308]" -type "float3" -0.15351003 -0.68877208 -0.10634395 ;
	setAttr ".pt[309]" -type "float3" -0.15351003 -0.70492989 -0.03817248 ;
	setAttr ".pt[310]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[311]" -type "float3" 0 -0.40065584 0.020897191 ;
	setAttr ".pt[312]" -type "float3" 0 -0.41259977 -0.03814267 ;
	setAttr ".pt[313]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[314]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[315]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[318]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[319]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[333]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[334]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[335]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[336]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[337]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[338]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[339]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[342]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[344]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr -s 346 ".vt";
	setAttr ".vt[0:165]"  -1.058705568 0.3599447 3.80921173 -0.99995989 0.3599447 3.80921173
		 -1.073080659 0.3599447 3.8521986 -0.99995911 0.51183623 3.80921125 -1.058705568 0.51183623 3.80921125
		 -1.073080897 0.51183623 3.85219884 -0.36466557 0.3599447 2.72239876 -0.61747628 0.3599447 3.11828089
		 -0.61747646 0.51183623 3.11828089 -0.36466557 0.51183623 2.72239876 1.006701827 0.3599447 3.80921173
		 1.058705568 0.3599447 3.80921173 1.069113851 0.3599447 3.84033632 0 0.51183623 2.72239876
		 0 0.3599447 2.72239876 -0.23562324 0.51183623 2.89379311 -0.23562324 0.3599447 2.89379311
		 1.06911397 0.51183623 3.84033632 1.058705568 0.51183623 3.80921125 1.0067008734 0.51183623 3.80921125
		 -0.83752435 0.3599447 3.46285915 -0.83752471 0.51183623 3.46285939 -0.14159751 0.3599447 3.053730488
		 -0.14159751 0.51183623 3.053730488 0.36466557 0.51183623 2.72239876 0.36466557 0.3599447 2.72239876
		 -1.16266024 0.3599447 4.1200757 -1.24425292 0.3599447 4.36406946 -1.24425316 0.51183623 4.36406946
		 -1.16266036 0.51183623 4.1200757 -0.63388103 0.3599447 3.80921173 -0.30044141 0.3599447 3.80921173
		 0.080298185 0.3599447 3.088465214 0.16309571 0.3599447 2.92243671 0.16309571 0.51183623 2.92243671
		 0.080298185 0.51183623 3.088465214 -0.23562324 0.3599447 3.35986567 -0.14159751 0.3599447 3.51980305
		 -0.14159751 0.51183623 3.51980305 -0.23562324 0.51183623 3.35986567 -0.30044058 0.51183623 3.80921125
		 -0.63388026 0.51183623 3.80921125 -1.3338325 0.3599447 4.63194656 -1.41542518 0.3599447 4.87593985
		 -1.41542542 0.51183623 4.87593985 -1.33383262 0.51183623 4.63194656 0.64629269 0.3599447 3.16340518
		 0.64629287 0.51183623 3.16340518 -0.14159751 0.3599447 3.93104315 -0.14159751 0.51183623 3.93104315
		 0.080298185 0.3599447 3.5545373 0.16309571 0.3599447 3.3885088 0.16309571 0.51183623 3.3885088
		 0.080298185 0.51183623 3.5545373 -0.23562324 0.51183623 4.18234587 -0.23562324 0.3599447 4.18234587
		 0.84055287 0.51183623 3.46760106 0.84055257 0.3599447 3.46760106 -1.45379174 0.3599447 5.11370945
		 -1.4849565 0.3599447 5.32805681 -1.4849565 0.51183623 5.32805681 -1.45379174 0.51183623 5.11370945
		 -1.083510518 0.3599447 4.8960247 -0.75007087 0.3599447 4.8960247 -1.058705568 0.3599447 8.15646362
		 -0.74655569 0.3599447 8.15646362 -0.97350317 0.3599447 8.28988361 -0.75007004 0.51183623 4.89602423
		 -1.083509684 0.51183623 4.89602423 -0.74655402 0.51183623 8.15646267 -1.058705568 0.51183623 8.15646267
		 -0.97350281 0.51183623 8.28988361 1.24216497 0.3599447 5.9828372 1.58015752 0.3599447 5.9828372
		 1.55730736 0.3599447 6.13999748 1.55730736 0.51183623 6.13999748 1.58015752 0.51183623 5.9828372
		 1.24216497 0.51183623 5.9828372 -0.14159751 0.3599447 4.34228325 -0.14159751 0.51183623 4.34228325
		 -1.51917183 0.3599447 5.56338596 -1.55033672 0.3599447 5.77773333 -1.55033672 0.51183623 5.77773333
		 -1.51917195 0.51183623 5.56338596 0.080298185 0.3599447 4.37701797 0.16309571 0.3599447 4.21098948
		 0.16309571 0.51183623 4.21098948 0.080298185 0.51183623 4.37701797 -0.23562324 0.3599447 4.59358597
		 -0.14159751 0.3599447 4.75352335 -0.14159751 0.51183623 4.75352335 -0.23562324 0.51183623 4.59358597
		 1.057531714 0.3599447 7.069650173 1.42214167 0.3599447 7.069650173 1.37002778 0.3599447 7.22549057
		 -0.23562324 0.51183623 5.0048260689 -0.23562324 0.3599447 5.0048260689 -1.53313923 0.3599447 5.9828372
		 -1.19969952 0.3599447 5.9828372 -1.55019844 0.3599447 6.18889189 -1.57645512 0.3599447 6.0083022118
		 -1.55019844 0.51183623 6.18889189 -1.57645512 0.51183623 6.0083022118 1.37002766 0.51183623 7.22549057
		 1.42214167 0.51183623 7.069649696 1.057530761 0.51183623 7.069649696 -1.19969952 0.51183623 5.9828372
		 -1.53313923 0.51183623 5.9828372 0.18206991 0.3599447 3.80921173 0.59097892 0.3599447 3.80921173
		 1.15231824 0.3599447 4.089149475 1.23415887 0.3599447 4.33388424 0.080298185 0.3599447 4.78825808
		 0.16309571 0.3599447 4.62222958 0.16309571 0.51183623 4.62222958 0.080298185 0.51183623 4.78825808
		 1.23415899 0.51183623 4.33388424 1.15231836 0.51183623 4.089149475 0.59097797 0.51183623 3.80921125
		 0.18206896 0.51183623 3.80921125 0.70797402 0.3599447 8.15646362 1.058705568 0.3599447 8.15646362
		 0.97398847 0.3599447 8.28912354 -0.14159751 0.3599447 5.16476345 -0.14159751 0.51183623 5.16476345
		 -1.5213716 0.3599447 6.38715935 -1.49878716 0.3599447 6.54249191 -1.49878716 0.51183623 6.54249191
		 -1.5213716 0.51183623 6.38715935 0.080298185 0.51183623 3.96577787 1.3173635 0.51183623 4.58269739
		 1.31736326 0.3599447 4.58269739 0.080298185 0.3599447 3.96577787 0.97398806 0.51183623 8.28912354
		 1.058705568 0.51183623 8.15646267 0.70797211 0.51183623 8.15646267 -0.83362067 0.3599447 5.9828372
		 -0.54681522 0.3599447 5.9828372 -0.54681522 0.51183623 5.9828372 -0.83362067 0.51183623 5.9828372
		 0.080298185 0.3599447 5.19949818 0.16309571 0.3599447 5.033469677 0.16309571 0.51183623 5.033469677
		 0.080298185 0.51183623 5.19949818 1.39920378 0.3599447 4.82743168 1.3992039 0.51183623 4.82743168
		 -0.23562324 0.3599447 5.41606617 -0.14159751 0.3599447 5.57600355 -0.14159751 0.51183623 5.57600355
		 -0.23562324 0.51183623 5.41606617 -1.46996033 0.3599447 6.74075937 -1.44737589 0.3599447 6.89609241
		 -1.44737589 0.51183623 6.89609241 -1.46996033 0.51183623 6.74075937 0.080298185 0.3599447 5.61073828
		 0.16309571 0.3599447 5.44470978 0.16309571 0.51183623 5.44470978 0.080298185 0.51183623 5.61073828
		 -0.23562324 0.3599447 5.79989052 -0.14159751 0.3599447 5.9598279 -0.14159751 0.51183623 5.9598279
		 -0.23562324 0.51183623 5.79989052 -0.23562324 0.51183623 6.18371487 -0.23562324 0.3599447 6.18371487
		 -1.37651837 0.3599447 7.069650173 -1.04307878 0.3599447 7.069650173;
	setAttr ".vt[166:331]" -1.35986376 0.3599447 7.25588512 -1.41464603 0.3599447 7.092064857
		 -1.35986364 0.51183623 7.25588512 -1.41464591 0.51183623 7.092064857 -1.043077946 0.51183623 7.069649696
		 -1.37651765 0.51183623 7.069649696 -0.14159751 0.3599447 6.34365225 -0.14159751 0.51183623 6.34365225
		 0.71211791 0.3599447 4.8960247 1.12102592 0.3599447 4.8960247 1.44568157 0.3599447 5.057929039
		 1.47764826 0.3599447 5.2777915 1.54211426 0.3599447 5.72118044 1.54211426 0.51183623 5.72118044
		 -1.2997191 0.3599447 7.43574095 -1.24493682 0.3599447 7.59956074 -1.2449367 0.51183623 7.59956026
		 -1.29971886 0.51183623 7.43574047 1.47764826 0.51183623 5.2777915 1.44568169 0.51183623 5.057929039
		 1.12102497 0.51183623 4.89602423 0.71211696 0.51183623 4.89602423 -0.67699981 0.3599447 7.069650173
		 -0.34356025 0.3599447 7.069650173 1.57461369 0.51183623 5.94470739 1.57461369 0.3599447 5.94470739
		 0.080298185 0.3599447 6.3783865 0.16309571 0.3599447 6.212358 0.16309571 0.51183623 6.212358
		 0.080298185 0.51183623 6.3783865 -0.34355944 0.51183623 7.069649696 -0.67699897 0.51183623 7.069649696
		 -0.23562324 0.3599447 6.59495497 -0.14159751 0.3599447 6.75489235 -0.14159751 0.51183623 6.75489235
		 -0.23562324 0.51183623 6.59495497 -1.18479216 0.3599447 7.77941656 -1.13001001 0.3599447 7.94323587
		 -1.13000977 0.51183623 7.94323587 -1.18479192 0.51183623 7.77941608 -0.14159751 0.3599447 7.16613245
		 -0.14159751 0.51183623 7.16613245 0.080298185 0.3599447 6.78962708 0.16309571 0.3599447 6.62359858
		 0.16309571 0.51183623 6.62359858 0.080298185 0.51183623 6.78962708 -0.23562324 0.51183623 7.41743469
		 -0.23562324 0.3599447 7.41743469 -1.069865346 0.3599447 8.1230917 -1.069865108 0.51183623 8.1230917
		 0.080298185 0.51183623 5.99456263 1.47716928 0.51183623 6.69117641 1.47716939 0.3599447 6.69117641
		 0.080298185 0.3599447 5.99456263 1.51014757 0.3599447 5.50131845 1.51014769 0.51183623 5.50131845
		 0.47250888 0.3599447 5.9828372 0.826442 0.3599447 5.9828372 1.52920222 0.3599447 6.33330107
		 1.50527453 0.3599447 6.49787331 -0.14159751 0.3599447 7.57737207 -0.14159751 0.51183623 7.57737207
		 1.45324159 0.3599447 6.85574865 1.45324159 0.51183623 6.85574865 1.50527442 0.51183623 6.49787331
		 1.52920222 0.51183623 6.33330107 0.826442 0.51183623 5.9828372 0.47250888 0.51183623 5.9828372
		 1.42513645 0.51183623 7.049052238 1.42513645 0.3599447 7.049052238 0.080298185 0.3599447 7.6121068
		 0.16309571 0.3599447 7.4460783 0.16309571 0.51183623 7.4460783 0.080298185 0.51183623 7.6121068
		 -0.87358052 0.3599447 8.44635487 -0.79529613 0.3599447 8.56894207 -0.79529589 0.51183623 8.56894207
		 -0.87358016 0.51183623 8.44635487 -0.23562324 0.3599447 7.8560915 -0.14159751 0.3599447 8.016029358
		 -0.14159751 0.51183623 8.016029358 -0.23562324 0.51183623 7.8560915 -0.23562324 0.51183623 8.23991585
		 -0.23562324 0.3599447 8.23991585 0.23290075 0.3599447 7.069650173 0.64180899 0.3599447 7.069650173
		 1.31060839 0.3599447 7.40317774 1.25216281 0.3599447 7.57795191 0.080298185 0.3599447 8.050764084
		 0.16309571 0.3599447 7.88473511 0.16309571 0.51183623 7.88473511 0.080298185 0.51183623 8.050764084
		 -0.69537348 0.3599447 8.72541332 -0.62981832 0.3599447 8.82806778 -0.62981814 0.51183623 8.82806683
		 -0.69537324 0.51183623 8.72541332 0.080298185 0.51183623 7.20086718 1.19274318 0.51183623 7.75563908
		 1.19274342 0.3599447 7.75563908 0.080298185 0.3599447 7.20086718 -0.14159751 0.3599447 8.39985371
		 -0.14159751 0.51183623 8.39985371 -0.23562324 0.51183623 3.77110577 -0.23562324 0.3599447 3.77110577
		 1.25216269 0.51183623 7.57795191 1.31060815 0.51183623 7.40317774 0.64180803 0.51183623 7.069649696
		 0.2328998 0.51183623 7.069649696 -0.23562324 0.51183623 8.59632397 -0.23562324 0.3599447 8.59632397
		 1.13429809 0.3599447 7.93041325 1.13429785 0.51183623 7.93041277 1.074878335 0.51183623 8.10809994
		 1.074878573 0.3599447 8.10809994 0.080298185 0.3599447 8.43458748 0.16309571 0.3599447 8.26855946
		 0.16309571 0.51183623 8.26855946 0.080298185 0.51183623 8.43458748 -0.14159751 0.3599447 8.75626183
		 -0.14159751 0.51183623 8.75626183 -0.5298956 0.3599447 8.98453808 -0.52989548 0.51183623 8.98453808
		 -0.36466557 0.3599447 9.24327564 -0.36466557 0.51183623 9.24327564 -0.21322109 0.3599447 3.80921173
		 -0.21322137 0.51183623 3.80921125 0.080298185 0.3599447 8.79099655 0.16309571 0.3599447 8.62496758
		 0.16309571 0.51183623 8.62496758 0.080298185 0.51183623 8.79099655 0.7880826 0.3599447 8.58023834
		 0.7880823 0.51183623 8.58023739 0.68766719 0.51183623 8.73748016 0.68766743 0.3599447 8.73748016
		 0 0.3599447 9.24327564 0 0.51183623 9.24327564 0.61545593 0.3599447 8.85055733 0.61545575 0.51183623 8.85055733
		 0.51504022 0.51183623 9.0078010559 0.51504028 0.3599447 9.0078010559 0.87357289 0.3599447 8.44636726
		 0.87357253 0.51183623 8.44636631 0.36466557 0.3599447 9.24327564 0.36466557 0.51183623 9.24327564
		 0.15837689 0.3599447 3.80921173 0.16309571 0.3599447 3.79974937 0.16309571 0.51183623 3.79974937
		 0.15837713 0.51183623 3.80921125 -0.38399202 0.3599447 4.8960247 -0.38399118 0.51183623 4.89602423
		 -0.18073627 0.3599447 5.9828372 -0.18073627 0.51183623 5.9828372 0.29639408 0.51183623 4.89602423
		 0.29639503 0.3599447 4.8960247 0.086145595 0.3599447 5.9828372 0.16309571 0.3599447 5.82853413
		 0.16309571 0.51183623 5.82853413 0.086145595 0.51183623 5.9828372 -0.23562324 0.51183623 7.0061950684
		 -0.23562324 0.3599447 7.0061950684 -0.19831856 0.3599447 7.069650173 -0.19831884 0.51183623 7.069649696
		 0.1457354 0.3599447 7.069650173 0.16309571 0.3599447 7.034838676 0.16309571 0.51183623 7.034838676
		 0.14573564 0.51183623 7.069649696;
	setAttr ".vt[332:345]" -0.38047594 0.3599447 8.15646362 -0.38047433 0.51183623 8.15646267
		 0.29224819 0.51183623 8.15646267 0.2922501 0.3599447 8.15646362 0 0.3599447 3.80921173
		 0 0.3599447 4.8960247 0 0.51183623 4.89602423 0 0.51183623 3.80921125 0 0.3599447 5.9828372
		 0 0.51183623 5.9828372 0 0.3599447 8.15646362 0 0.3599447 7.069650173 0 0.51183623 8.15646267
		 0 0.51183623 7.069649696;
	setAttr -s 532 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 0 0 3 4 1 4 5 0 5 3 0 6 7 0 7 8 0 8 9 0
		 9 6 0 10 11 1 11 12 0 12 10 0 9 13 0 13 14 1 14 6 0 15 8 0 7 16 0 16 15 0 17 18 0
		 18 19 1 19 17 0 20 0 0 0 4 1 4 21 0 21 20 1 2 5 0 22 20 0 21 23 0 23 22 0 16 22 0
		 23 15 0 13 24 0 24 25 0 25 14 0 26 27 0 27 28 0 28 29 0 29 26 0 30 31 1 31 27 0 26 30 0
		 32 33 0 33 34 0 34 35 0 35 32 0 36 37 0 37 38 0 38 39 0 39 36 0 40 41 1 41 29 0 28 40 0
		 42 43 0 43 44 0 44 45 0 45 42 0 33 46 0 46 47 0 47 34 0 46 25 0 24 47 0 48 42 0 45 49 0
		 49 48 0 50 51 0 51 52 0 52 53 0 53 50 0 54 44 0 43 55 0 55 54 0 35 56 0 56 57 0 57 32 0
		 58 59 0 59 60 0 60 61 0 61 58 0 62 63 1 63 59 0 58 62 0 64 65 1 65 66 0 66 64 0 67 68 1
		 68 61 0 60 67 0 69 70 1 70 71 0 71 69 0 72 73 1 73 74 0 74 72 0 75 76 0 76 77 1 77 75 0
		 55 78 0 78 79 0 79 54 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 0 85 86 0 86 87 0 87 84 0
		 88 89 0 89 90 0 90 91 0 91 88 0 92 93 1 93 94 0 94 92 0 95 82 0 81 96 0 96 95 0 97 98 1
		 98 99 0 99 100 0 100 97 0 99 101 0 101 102 0 102 100 0 103 104 0 104 105 1 105 103 0
		 11 57 0 56 18 0 18 11 1 106 107 1 107 102 0 101 106 0 108 109 1 109 110 0 110 111 0
		 111 108 0 112 113 0 113 114 0 114 115 0 115 112 0 116 117 0 117 118 0 118 119 1 119 116 0
		 17 12 0 120 121 1 121 122 0 122 120 0 96 123 0 123 124 0 124 95 0 125 126 0 126 127 0
		 127 128 0 128 125 0 129 130 0 130 131 0 131 132 0 132 129 0 133 134 0 134 135 1 135 133 0
		 136 137 1 137 126 0;
	setAttr ".ed[166:331]" 125 136 0 138 139 1 139 128 0 127 138 0 140 141 0 141 142 0
		 142 143 0 143 140 0 85 144 0 144 145 0 145 86 0 146 147 0 147 148 0 148 149 0 149 146 0
		 150 151 0 151 152 0 152 153 0 153 150 0 110 117 0 116 111 0 154 155 0 155 156 0 156 157 0
		 157 154 0 158 159 0 159 160 0 160 161 0 161 158 0 162 152 0 151 163 0 163 162 0 164 165 1
		 165 166 0 166 167 0 167 164 0 166 168 0 168 169 0 169 167 0 170 171 1 171 169 0 168 170 0
		 144 131 0 130 145 0 163 172 0 172 173 0 173 162 0 174 175 1 175 176 0 176 177 0 177 174 0
		 141 178 0 178 179 0 179 142 0 180 181 0 181 182 0 182 183 0 183 180 0 184 185 0 185 186 0
		 186 187 1 187 184 0 188 189 1 189 181 0 180 188 0 143 190 0 190 191 0 191 140 0 192 193 0
		 193 194 0 194 195 0 195 192 0 196 197 1 197 183 0 182 196 0 198 199 0 199 200 0 200 201 0
		 201 198 0 176 185 0 184 177 0 202 203 0 203 204 0 204 205 0 205 202 0 206 202 0 205 207 0
		 207 206 0 208 209 0 209 210 0 210 211 0 211 208 0 212 204 0 203 213 0 213 212 0 214 64 0
		 64 70 1 70 215 0 215 214 0 39 3 0 1 36 0 216 217 0 217 218 0 218 219 0 219 216 0
		 178 220 0 220 221 0 221 179 0 222 223 1 223 224 0 224 225 0 225 222 0 66 71 0 226 214 0
		 215 227 0 227 226 0 213 226 0 227 212 0 193 228 0 228 229 0 229 194 0 230 231 0 231 232 0
		 232 233 1 233 230 0 195 234 0 234 235 0 235 192 0 73 191 0 190 76 0 76 73 1 75 74 0
		 236 237 0 237 238 0 238 239 0 239 236 0 240 241 0 241 242 0 242 243 0 243 240 0 37 30 0
		 41 38 0 244 245 0 245 246 0 246 247 0 247 244 0 248 242 0 241 249 0 249 248 0 224 231 0
		 230 225 0 250 251 1 251 252 0 252 253 0 253 250 0 254 255 0 255 256 0 256 257 0 257 254 0
		 258 259 0 259 260 0 260 261 0 261 258 0 262 263 0 263 264 0 264 265 0;
	setAttr ".ed[332:497]" 265 262 0 249 266 0 266 267 0 267 248 0 266 258 0 261 267 0
		 268 40 0 31 269 0 269 268 0 270 271 0 271 272 0 272 273 1 273 270 0 228 218 0 217 229 0
		 274 260 0 259 275 0 275 274 0 237 276 0 276 277 0 277 238 0 239 278 0 278 279 0 279 236 0
		 280 281 0 281 282 0 282 283 0 283 280 0 93 235 0 234 104 0 104 93 1 275 284 0 284 285 0
		 285 274 0 284 286 0 286 287 0 287 285 0 103 94 0 286 288 0 288 289 0 289 287 0 269 290 0
		 290 48 0 49 291 0 291 268 0 252 271 0 270 253 0 292 293 0 293 294 0 294 295 0 295 292 0
		 281 296 0 296 297 0 297 282 0 283 298 0 298 299 0 299 280 0 276 264 0 263 277 0 288 300 0
		 300 301 1 301 289 0 293 302 0 302 303 0 303 294 0 295 304 0 304 305 0 305 292 0 121 279 0
		 278 134 0 134 121 1 133 122 0 78 62 0 68 79 0 296 306 0 306 307 0 307 297 0 300 308 0
		 308 309 0 309 301 0 302 299 0 298 303 0 132 310 0 310 311 0 311 312 0 312 313 0 313 129 0
		 308 305 0 304 309 0 91 67 0 63 88 0 89 314 0 314 80 0 83 315 0 315 90 0 53 118 0
		 109 50 0 51 10 0 19 52 0 311 108 0 119 312 0 123 97 0 107 124 0 149 106 0 98 146 0
		 147 136 0 139 148 0 161 138 0 137 158 0 159 316 0 316 150 0 153 317 0 317 160 0 87 186 0
		 175 84 0 115 318 0 318 221 0 220 319 0 319 112 0 113 174 0 187 114 0 172 164 0 171 173 0
		 219 320 0 320 321 0 321 322 0 322 323 0 323 216 0 201 170 0 165 198 0 199 188 0 197 200 0
		 324 196 0 189 325 0 325 324 0 157 232 0 223 154 0 321 222 0 233 322 0 155 72 0 77 156 0
		 325 326 0 326 206 0 207 327 0 327 324 0 265 328 0 328 329 0 329 330 0 330 331 0 331 262 0
		 247 69 0 65 244 0 245 332 0 332 240 0 243 333 0 333 246 0 211 272 0 251 208 0 329 250 0
		 273 330 0 209 92 0 105 210 0 257 334 0 334 307 0 306 335 0 335 254 0;
	setAttr ".ed[498:531]" 255 120 0 135 256 0 290 336 1 336 337 1 337 314 1 14 336 1
		 315 338 1 338 339 1 339 291 1 339 13 1 336 310 1 319 337 1 338 318 1 313 339 1 337 340 1
		 340 316 1 317 341 1 341 338 1 332 342 1 342 300 1 340 343 1 343 326 1 301 344 1 344 333 1
		 343 342 1 327 345 1 345 341 1 344 345 1 342 335 1 334 344 1 343 328 1 320 340 1 331 345 1
		 341 323 1;
	setAttr -s 188 -ch 1064 ".fc[0:187]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 4 6 7 8 9
		mu 0 4 6 7 8 9
		f 3 10 11 12
		mu 0 3 10 11 12
		f 4 13 14 15 -10
		mu 0 4 13 14 15 16
		f 4 16 -8 17 18
		mu 0 4 17 18 19 20
		f 3 19 20 21
		mu 0 3 21 22 23
		f 4 22 23 24 25
		mu 0 4 24 25 26 27
		f 4 -3 26 -5 -24
		mu 0 4 25 28 29 26
		f 4 27 -26 28 29
		mu 0 4 30 31 32 33
		f 4 30 -30 31 -19
		mu 0 4 34 30 33 35
		f 4 32 33 34 -15
		mu 0 4 14 36 37 15
		f 4 35 36 37 38
		mu 0 4 38 39 40 41
		f 4 39 40 -36 41
		mu 0 4 42 43 44 45
		f 4 42 43 44 45
		mu 0 4 46 47 48 49
		f 4 46 47 48 49
		mu 0 4 50 51 52 53
		f 4 50 51 -38 52
		mu 0 4 54 55 56 57
		f 4 53 54 55 56
		mu 0 4 58 59 60 61
		f 4 57 58 59 -44
		mu 0 4 47 62 63 48
		f 4 60 -34 61 -59
		mu 0 4 64 65 66 67
		f 4 62 -57 63 64
		mu 0 4 68 69 70 71
		f 4 65 66 67 68
		mu 0 4 72 73 74 75
		f 4 69 -55 70 71
		mu 0 4 76 77 78 79
		f 4 72 73 74 -46
		mu 0 4 80 81 82 83
		f 4 75 76 77 78
		mu 0 4 84 85 86 87
		f 4 79 80 -76 81
		mu 0 4 88 89 90 91
		f 3 82 83 84
		mu 0 3 92 93 94
		f 4 85 86 -78 87
		mu 0 4 95 96 97 98
		f 3 88 89 90
		mu 0 3 99 100 101
		f 3 91 92 93
		mu 0 3 102 103 104
		f 3 94 95 96
		mu 0 3 105 106 107
		f 4 97 98 99 -72
		mu 0 4 108 109 110 111
		f 4 100 101 102 103
		mu 0 4 112 113 114 115
		f 4 104 105 106 107
		mu 0 4 116 117 118 119
		f 4 108 109 110 111
		mu 0 4 120 121 122 123
		f 3 112 113 114
		mu 0 3 124 125 126
		f 4 115 -102 116 117
		mu 0 4 127 128 129 130
		f 4 118 119 120 121
		mu 0 4 131 132 133 134
		f 4 -121 122 123 124
		mu 0 4 135 136 137 138
		f 3 125 126 127
		mu 0 3 139 140 141
		f 4 128 -74 129 130
		mu 0 4 142 143 144 145
		f 4 131 132 -124 133
		mu 0 4 146 147 148 149
		f 4 134 135 136 137
		mu 0 4 150 151 152 153
		f 4 138 139 140 141
		mu 0 4 154 155 156 157
		f 4 142 143 144 145
		mu 0 4 158 159 160 161
		f 4 -12 -131 -20 146
		mu 0 4 162 142 145 163
		f 3 147 148 149
		mu 0 3 164 165 166
		f 4 150 151 152 -118
		mu 0 4 167 168 169 170
		f 4 153 154 155 156
		mu 0 4 171 172 173 174
		f 4 157 158 159 160
		mu 0 4 175 176 177 178
		f 3 161 162 163
		mu 0 3 179 180 181
		f 4 164 165 -154 166
		mu 0 4 182 183 184 185
		f 4 167 168 -156 169
		mu 0 4 186 187 188 189
		f 4 170 171 172 173
		mu 0 4 190 191 192 193
		f 4 174 175 176 -106
		mu 0 4 117 194 195 118
		f 4 177 178 179 180
		mu 0 4 196 197 198 199
		f 4 181 182 183 184
		mu 0 4 200 201 202 203
		f 4 -137 185 -143 186
		mu 0 4 204 205 206 207
		f 4 187 188 189 190
		mu 0 4 208 209 210 211
		f 4 191 192 193 194
		mu 0 4 212 213 214 215
		f 4 195 -183 196 197
		mu 0 4 216 217 218 219
		f 4 198 199 200 201
		mu 0 4 220 221 222 223
		f 4 -201 202 203 204
		mu 0 4 224 225 226 227
		f 4 205 206 -204 207
		mu 0 4 228 229 230 231
		f 4 208 -159 209 -176
		mu 0 4 232 233 234 235
		f 4 210 211 212 -198
		mu 0 4 236 237 238 239
		f 4 213 214 215 216
		mu 0 4 240 241 242 243
		f 4 217 218 219 -172
		mu 0 4 191 244 245 192
		f 4 220 221 222 223
		mu 0 4 246 247 248 249
		f 4 224 225 226 227
		mu 0 4 250 251 252 253
		f 4 228 229 -221 230
		mu 0 4 254 255 256 257
		f 4 231 232 233 -174
		mu 0 4 258 259 260 261
		f 4 234 235 236 237
		mu 0 4 262 263 264 265
		f 4 238 239 -223 240
		mu 0 4 266 267 268 269
		f 4 241 242 243 244
		mu 0 4 270 271 272 273
		f 4 -216 245 -225 246
		mu 0 4 274 275 276 277
		f 4 247 248 249 250
		mu 0 4 278 279 280 281
		f 4 251 -251 252 253
		mu 0 4 282 283 284 285
		f 4 254 255 256 257
		mu 0 4 286 287 288 289
		f 4 258 -249 259 260
		mu 0 4 290 291 292 293
		f 4 261 262 263 264
		mu 0 4 294 295 296 297
		f 6 265 -6 -27 -2 266 -50
		mu 0 6 298 299 300 301 302 303
		f 4 267 268 269 270
		mu 0 4 304 305 306 307
		f 4 271 272 273 -219
		mu 0 4 308 309 310 311
		f 4 274 275 276 277
		mu 0 4 312 313 314 315
		f 4 -85 278 -90 -263
		mu 0 4 295 316 317 296
		f 4 279 -265 280 281
		mu 0 4 318 319 320 321
		f 4 282 -282 283 -261
		mu 0 4 322 318 321 323
		f 4 284 285 286 -236
		mu 0 4 263 324 325 264
		f 4 287 288 289 290
		mu 0 4 326 327 328 329
		f 4 291 292 293 -238
		mu 0 4 330 331 332 333
		f 4 294 -233 295 296
		mu 0 4 334 335 336 337
		f 4 -93 -297 -95 297
		mu 0 4 338 334 337 339
		f 4 298 299 300 301
		mu 0 4 340 341 342 343
		f 4 302 303 304 305
		mu 0 4 344 345 346 347
		f 6 306 -42 -39 -52 307 -48
		mu 0 6 51 348 349 350 351 52
		f 4 308 309 310 311
		mu 0 4 352 353 354 355
		f 4 312 -304 313 314
		mu 0 4 356 357 358 359
		f 4 -277 315 -288 316
		mu 0 4 360 361 362 363
		f 4 317 318 319 320
		mu 0 4 364 365 366 367
		f 4 321 322 323 324
		mu 0 4 368 369 370 371
		f 4 325 326 327 328
		mu 0 4 372 373 374 375
		f 4 329 330 331 332
		mu 0 4 376 377 378 379
		f 4 333 334 335 -315
		mu 0 4 380 381 382 383
		f 4 336 -329 337 -335
		mu 0 4 381 384 385 382
		f 6 338 -53 -37 -41 339 340
		mu 0 6 386 387 388 389 390 391
		f 4 341 342 343 344
		mu 0 4 392 393 394 395
		f 4 345 -269 346 -286
		mu 0 4 396 397 398 399
		f 4 347 -327 348 349
		mu 0 4 400 401 402 403
		f 4 350 351 352 -300
		mu 0 4 341 404 405 342
		f 4 353 354 355 -302
		mu 0 4 406 407 408 409
		f 4 356 357 358 359
		mu 0 4 410 411 412 413
		f 4 360 -293 361 362
		mu 0 4 414 415 416 417
		f 4 363 364 365 -350
		mu 0 4 418 419 420 421
		f 4 366 367 368 -365
		mu 0 4 419 422 423 420
		f 4 -114 -363 -126 369
		mu 0 4 424 414 417 425
		f 4 370 371 372 -368
		mu 0 4 426 427 428 429
		f 6 373 374 -65 375 376 -341
		mu 0 6 430 431 68 71 432 433
		f 4 -320 377 -342 378
		mu 0 4 434 435 436 437
		f 4 379 380 381 382
		mu 0 4 438 439 440 441
		f 4 383 384 385 -358
		mu 0 4 411 442 443 412
		f 4 386 387 388 -360
		mu 0 4 444 445 446 447
		f 4 389 -331 390 -352
		mu 0 4 448 449 450 451
		f 4 391 392 393 -372
		mu 0 4 427 452 453 428
		f 4 394 395 396 -381
		mu 0 4 439 454 455 440
		f 4 397 398 399 -383
		mu 0 4 456 457 458 459
		f 4 400 -355 401 402
		mu 0 4 460 461 462 463
		f 4 -149 -403 -162 403
		mu 0 4 464 460 463 465
		f 6 404 -82 -79 -87 405 -99
		mu 0 6 109 466 467 468 469 110
		f 4 406 407 408 -385
		mu 0 4 470 471 472 473
		f 4 409 410 411 -393
		mu 0 4 452 474 475 453
		f 4 412 -388 413 -396
		mu 0 4 476 477 478 479
		f 6 414 415 416 417 418 -161
		mu 0 6 480 481 482 483 484 485
		f 4 419 -399 420 -411
		mu 0 4 474 486 487 475
		f 6 421 -88 -77 -81 422 -112
		mu 0 6 488 489 490 491 492 493
		f 6 423 424 -104 425 426 -110
		mu 0 6 121 494 495 496 497 122
		f 6 427 -144 -186 -136 428 -69
		mu 0 6 498 499 500 501 502 503
		f 6 429 -13 -147 -22 430 -67
		mu 0 6 73 504 505 506 507 74
		f 6 431 -138 -187 -146 432 -417
		mu 0 6 482 508 509 510 511 483
		f 6 433 -122 -125 -133 434 -152
		mu 0 6 168 512 513 514 515 169
		f 6 435 -134 -123 -120 436 -181
		mu 0 6 516 517 518 519 520 521
		f 6 437 -167 -157 -169 438 -179
		mu 0 6 197 522 523 524 525 198
		f 6 439 -170 -155 -166 440 -195
		mu 0 6 526 527 528 529 530 531
		f 6 441 442 -185 443 444 -193
		mu 0 6 213 532 533 534 535 214
		f 6 445 -226 -246 -215 446 -108
		mu 0 6 536 537 538 539 540 541
		f 6 447 448 -273 449 450 -142
		mu 0 6 542 543 544 545 546 547
		f 6 451 -217 -247 -228 452 -140
		mu 0 6 155 548 549 550 551 156
		f 6 453 -202 -205 -207 454 -212
		mu 0 6 237 552 553 554 555 238
		f 6 455 456 457 458 459 -271
		mu 0 6 556 557 558 559 560 561
		f 6 460 -208 -203 -200 461 -245
		mu 0 6 562 563 564 565 566 567
		f 6 462 -231 -224 -240 463 -243
		mu 0 6 271 568 569 570 571 272
		f 6 464 -241 -222 -230 465 466
		mu 0 6 572 573 574 575 576 577
		f 6 467 -289 -316 -276 468 -191
		mu 0 6 578 579 580 581 582 583
		f 6 469 -278 -317 -291 470 -458
		mu 0 6 558 584 585 586 587 559
		f 6 471 -94 -298 -97 472 -189
		mu 0 6 209 588 589 590 591 210
		f 6 473 474 -254 475 476 -467
		mu 0 6 592 593 282 285 594 595
		f 6 477 478 479 480 481 -333
		mu 0 6 596 597 598 599 600 601
		f 6 482 -91 -279 -84 483 -312
		mu 0 6 602 603 604 605 606 607
		f 6 484 485 -306 486 487 -310
		mu 0 6 353 608 609 610 611 354
		f 6 488 -343 -378 -319 489 -258
		mu 0 6 612 613 614 615 616 617
		f 6 490 -321 -379 -345 491 -480
		mu 0 6 598 618 619 620 621 599
		f 6 492 -115 -370 -128 493 -256
		mu 0 6 287 622 623 624 625 288
		f 6 494 495 -408 496 497 -325
		mu 0 6 626 627 628 629 630 631
		f 6 498 -150 -404 -164 499 -323
		mu 0 6 369 632 633 634 635 370
		f 13 500 501 502 -424 -109 -423 -80 -405 -98 -71 -54 -63 -375
		mu 0 13 636 637 638 639 640 641 89 88 642 643 644 645 646
		f 15 -16 503 -501 -374 -340 -40 -307 -47 -267 -1 -23 -28 -31 -18 -7
		mu 0 15 16 15 637 636 647 43 42 648 649 1 0 650 651 652 653
		f 13 -86 -422 -111 -427 504 505 506 -376 -64 -56 -70 -100 -406
		mu 0 13 96 95 654 655 656 657 658 659 660 661 662 663 664
		f 15 -4 -266 -49 -308 -51 -339 -377 -507 507 -14 -9 -17 -32 -29 -25
		mu 0 15 4 3 665 666 55 54 667 659 658 14 13 668 669 670 671
		f 13 508 -415 -160 -209 -175 -105 -447 -214 -452 -139 -451 509 -502
		mu 0 13 637 672 673 674 675 676 677 241 240 678 679 680 638
		f 13 510 -448 -141 -453 -227 -446 -107 -177 -210 -158 -419 511 -506
		mu 0 13 657 681 682 683 253 252 684 685 686 687 688 689 658
		f 15 -35 -61 -58 -43 -75 -129 -11 -430 -66 -429 -135 -432 -416 -509 -504
		mu 0 15 15 37 690 691 692 693 11 10 694 695 151 150 696 672 637
		f 15 -512 -418 -433 -145 -428 -68 -431 -21 -130 -73 -45 -60 -62 -33 -508
		mu 0 15 658 689 697 161 160 698 699 23 22 700 701 702 703 36 14
		f 16 -503 512 513 -442 -192 -441 -165 -438 -178 -437 -119 -434 -151 -117 -101 -425
		mu 0 16 639 638 704 705 706 707 183 182 708 709 132 131 710 711 712 713
		f 16 -132 -436 -180 -439 -168 -440 -194 -445 514 515 -505 -426 -103 -116 -153 -435
		mu 0 16 147 146 714 715 187 186 716 717 718 719 657 656 720 721 722 723
		f 13 516 517 -392 -371 -367 -364 -349 -326 -337 -334 -314 -303 -486
		mu 0 13 724 725 726 727 728 729 730 731 732 733 734 735 736
		f 15 -514 518 519 -474 -466 -229 -463 -242 -462 -199 -454 -211 -197 -182 -443
		mu 0 15 705 704 737 738 739 255 254 740 741 221 220 742 743 744 745
		f 13 -394 520 521 -487 -305 -313 -336 -338 -328 -348 -366 -369 -373
		mu 0 13 428 453 746 747 748 749 750 751 752 753 754 755 756
		f 14 -520 522 -517 -485 -309 -484 -83 -262 -280 -283 -260 -248 -252 -475
		mu 0 14 738 737 725 724 757 758 93 92 759 760 761 762 763 764
		f 15 -206 -461 -244 -464 -239 -465 -477 523 524 -515 -444 -184 -196 -213 -455
		mu 0 15 229 228 765 766 267 266 767 768 769 719 718 770 771 772 773
		f 14 -89 -483 -311 -488 -522 525 -524 -476 -253 -250 -259 -284 -281 -264
		mu 0 14 100 99 774 775 747 746 769 768 776 777 778 779 780 781
		f 13 526 -497 -407 -384 -357 -389 -413 -395 -380 -400 -420 -410 -518
		mu 0 13 725 782 783 784 785 786 787 788 789 790 791 792 726
		f 13 -412 -421 -398 -382 -397 -414 -387 -359 -386 -409 -496 527 -521
		mu 0 13 453 475 793 794 795 796 797 798 799 800 801 802 746
		f 14 528 -478 -332 -390 -351 -299 -356 -401 -148 -499 -322 -498 -527 -523
		mu 0 14 737 803 804 805 806 807 808 809 165 164 810 811 782 725
		f 16 -510 -450 -272 -218 -171 -234 -295 -92 -472 -188 -469 -275 -470 -457 529 -513
		mu 0 16 638 680 812 813 814 815 816 103 102 817 818 313 312 819 820 704
		f 14 -528 -495 -324 -500 -163 -402 -354 -301 -353 -391 -330 -482 530 -526
		mu 0 14 746 802 821 822 181 180 823 824 825 826 827 828 829 769
		f 16 531 -459 -471 -290 -468 -190 -473 -96 -296 -232 -173 -220 -274 -449 -511 -516
		mu 0 16 719 830 831 329 328 832 833 107 106 834 835 836 837 838 681 657
		f 17 -530 -456 -270 -346 -285 -235 -294 -361 -113 -493 -255 -490 -318 -491 -479 -529
		 -519
		mu 0 17 704 820 839 840 841 842 843 844 125 124 845 846 365 364 847 803 737
		f 17 -531 -481 -492 -344 -489 -257 -494 -127 -362 -292 -237 -287 -347 -268 -460 -532
		 -525
		mu 0 17 769 829 848 395 394 849 850 141 140 851 852 853 854 855 856 830 719;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "0F4A82D3-439E-0C48-4382-57B14D20D9FD";
	setAttr ".t" -type "double3" 2.9536023825914355 22.395332888801192 -9.4607765600461953 ;
	setAttr ".r" -type "double3" 197.29281743878263 44.562514039155808 -180.90561242358501 ;
	setAttr ".s" -type "double3" 0.7107904139260387 1 1.2587969602385805 ;
	setAttr ".rp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
	setAttr ".sp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
createNode mesh -n "pCube39Shape" -p "pCube39";
	rename -uid "013B91A9-4428-E8E0-2584-F89808719E44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49955406785011292 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 857 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.79166663 0.38193601
		 0.79166663 0.375 0.7933147 0.38193613 0.45833328 0.375 0.45833328 0.375 0.45668522
		 0.125 0 0.14017749 0 0.14017749 0.25 0.125 0.25 0.61886001 0.79166663 0.625 0.79166663
		 0.625 0.79285991 0.375 0.49999994 0.5 0.49999994 0.5 0.74999994 0.375 0.74999994
		 0.625 0.58339745 0.60129416 0.58339745 0.60129422 0.71608955 0.625 0.71608961 0.625
		 0.45714 0.625 0.45833328 0.61885989 0.45833328 0.15338805 0 0.16666667 0 0.16666667
		 0.25 0.15338808 0.25 0.16831473 0 0.16831475 0.25 0.625 0.033910438 0.58179611 0.033910438
		 0.58179605 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.625 0.49999994
		 0.625 0.74999994 0.17858471 0 0.18793902 0 0.18793905 0.25 0.17858472 0.25 0.4251585
		 0.79166663 0.46452728 0.79166663 0.375 0.81293893 0.375 0.80358469 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.46452737 0.45833328 0.42515859 0.45833331 0.375
		 0.44641525 0.375 0.43706092 0.19820902 0 0.20756333 0 0.20756334 0.25 0.19820902
		 0.25 0.59610307 0.033910438 0.59610307 0.16660254 0.85809249 0 0.875 0 0.875 0.25
		 0.85809255 0.25 0.625 0.033910438 0.55098474 0.033910438 0.55098474 0.16660255 0.625
		 0.16660255 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.625 0.58339745 0.55175656 0.58339745 0.55175662 0.71608961 0.625 0.71608961 0.625
		 0.58339745 0.57953399 0.58339745 0.57953399 0.71608961 0.625 0.71608961 0.21667904
		 0 0.22489676 0 0.22489679 0.25 0.21667904 0.25 0.40476418 0.83333331 0.43407208 0.83333331
		 0.375 0.84989673 0.375 0.84167898 0.375 0.95833337 0.4118551 0.95833337 0.375 0.96344846
		 0.43407214 0.41666663 0.40476426 0.41666663 0.375 0.40832093 0.375 0.40010321 0.41185534
		 0.29166669 0.375 0.29166666 0.375 0.28655154 0.59826279 0.875 0.625 0.875 0.625 0.88102525
		 0.625 0.36897469 0.625 0.37499997 0.59826279 0.37499997 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.23391891 0 0.24213664 0 0.24213666 0.25 0.23391891
		 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.59295237 0.91666669
		 0.625 0.91666669 0.625 0.9226414 0.625 0.58339745 0.54338115 0.58339745 0.54338115
		 0.71608949 0.625 0.71608961 0.37871945 0.875 0.40509653 0.875 0.375 0.88289988 0.375
		 0.87597626 0.25097629 0 0.25789982 0 0.25789982 0.25 0.25097629 0.25 0.625 0.3273586
		 0.625 0.33333331 0.59295231 0.33333331 0.83333331 0 0.84643012 0 0.84643012 0.25
		 0.83333331 0.25 0.40509653 0.37499997 0.37871945 0.37499997 0.375 0.37402368 0.37500003
		 0.36710018 0.52149677 0.79166663 0.56977612 0.79166663 0.625 0.80239904 0.625 0.81178176
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.43821818
		 0.625 0.44760087 0.569776 0.45833328 0.52149665 0.45833328 0.83214009 0 0.83214003
		 0.25 0.58358955 0.95833337 0.625 0.95833337 0.625 0.96341938 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.26550105 0 0.27145627 0 0.27145627
		 0.25 0.26550108 0.25 0.625 0.58339745 0.55101901 0.58339745 0.55101901 0.71608961
		 0.625 0.71608961 0.625 0.28658062 0.625 0.29166666 0.58358932 0.29166666 0.43405557
		 0.875 0.4567436 0.875 0.375 0.89645624 0.375 0.89050102 0.4567436 0.37499997 0.43405557
		 0.37499994 0.375 0.35949892 0.375 0.3535437 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.55107629 0.033910438 0.55107623 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.2790575 0 0.28501272 0 0.28501272
		 0.25 0.27905753 0.25 0.81321824 0 0.82260096 0 0.8226009 0.25 0.81321818 0.25 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5497731 0.58339739
		 0.5497731 0.71608961 0.625 0.71608961 0.37901008 0.91666669 0.40831798 0.91666663
		 0.375 0.92380667 0.375 0.91752601 0.29252601 0 0.29880661 0 0.29880661 0.25 0.29252604
		 0.25 0.40831804 0.33333331 0.37901014 0.33333331 0.37499997 0.33247393 0.375 0.32619336
		 0.79429638 0 0.80367911 0 0.80367911 0.25 0.79429638 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.56259203 0.83333337 0.59853327 0.83333331
		 0.625 0.83954048 0.625 0.84796965 0.5425297 0.033910438 0.5425297 0.16660255 0.30570197
		 0 0.31198257 0 0.31198257 0.25 0.305702 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.40203029 0.62499994 0.41045946 0.59853315
		 0.41666663 0.56259191 0.41666663 0.44049469 0.91666669 0.46980256 0.91666675 0.375
		 0.93698263 0.375 0.93070197 0.625 0.58339745 0.53563452 0.58339745 0.53563452 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.46980262 0.33333328 0.44049478 0.33333331 0.375 0.31929797 0.375 0.3130174 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.77703023 0 0.7854594
		 0 0.7854594 0.25 0.77703023 0.25 0.31887794 0 0.32515851 0 0.32515854 0.25 0.31887797
		 0.25 0.625 0.033910438 0.56023735 0.033910438 0.56023735 0.16660255 0.625 0.16660255
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.56947553 0.58339745 0.56947553 0.71608961 0.625 0.71608961 0.33205387 0 0.33333331
		 0 0.33333331 0.25 0.33205393 0.25 0.625 0.58339745 0.57754916 0.58339745 0.57300979
		 0.58339751 0.57300979 0.71608955 0.57754922 0.71608961 0.625 0.71608961 0.625 0.58339745
		 0.54146206 0.58339745 0.54146206 0.71608955 0.625 0.71608961 0.76003146 0 0.76846063
		 0 0.76846063 0.25 0.7600314 0.25 0.53737831 0.875 0.56537658 0.875 0.625 0.88843626
		 0.625 0.89474571 0.33844844 0 0.33844846 0.25 0.625 0.033910438 0.56737214 0.033910438
		 0.56737214 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.54784459
		 0.033910438 0.54784465 0.16660255 0.625 0.35525429 0.625 0.36156377 0.56537658 0.37499997
		 0.53737831 0.37499997 0.625 0.58339745 0.54457378 0.58339745 0.54457378 0.71608955
		 0.625 0.71608961 0.74999994 0 0.7514618 0 0.75146174 0.25 0.74999994 0.25 0.74397469
		 0 0.74397463 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.34444731 0 0.34914708 0 0.34914714 0.25 0.34444731 0.25 0.59443855 0.033910438
		 0.56161135 0.033910438 0.56161129 0.16660255 0.59443849 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5902549 0.58339739
		 0.5902549 0.71608955 0.625 0.71608961 0.73025429 0 0.73656374 0 0.73656374 0.25 0.73025429
		 0.25 0.52047098 0.91666669 0.55641222 0.91666669 0.625 0.92945361 0.625 0.93615419
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.35514596
		 0 0.35908157 0 0.35908157 0.25 0.35514596 0.25 0.625 0.58339745 0.5584718 0.58339745
		 0.55847174 0.71608955 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.59062099 0.033910438 0.59062099 0.16660255 0.625 0.58339745
		 0.62097603 0.58339739 0.56238317 0.58339745 0.56238317 0.71608955 0.62097609 0.71608961
		 0.625 0.71608961 0.625 0.31384581 0.625 0.32054639 0.5564121 0.33333331 0.52047086
		 0.33333331 0.7165339 0 0.72284335 0 0.72284329 0.25 0.7165339 0.25 0.625 0.58339745
		 0.600528 0.58339745 0.60052794 0.71608961 0.625 0.71608961 0.56691861 0.033910438
		 0.56691861 0.16660255 0.625 0.58339745 0.56552052 0.58339745 0.56552052 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.70833325 0 0.70912296 0 0.70912296 0.25 0.70833325 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.60089403 0.033910438 0.60089409 0.16660255
		 0.7023586 0 0.70235854 0.25 0.36508042 0 0.375 0 0.375 0.25 0.36508045 0.25 0.875
		 0.033910438 0.81543612 0.033910438 0.81543684 0.16660255 0.875 0.16660255 0.68884575
		 0 0.69554639 0 0.69554633 0.25 0.68884575 0.25 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.58762348 0.033910438 0.58762354 0.16660255 0.625
		 0.58339745 0.58867717 0.58339751 0.58867711 0.71608955 0.625 0.71608961 0.67533302
		 0 0.68203354 0 0.68203354 0.25 0.67533296 0.25 0.5 0 0.5 0.25 0.59794724 0.033910438
		 0.59794724 0.16660255 0.625 0.58339745 0.59900087 0.58339745 0.59900087 0.71608961
		 0.625 0.71608961 0.66666657 0 0.66852075 0 0.66852069 0.25 0.66666657 0.25 0.66158062
		 0 0.66158056 0.25 0.56652504 0.033910438 0.54353762 0.033910438 0.54353756 0.16660255
		 0.5665251 0.16660255 0.65041977 0 0.65555215 0 0.65555215 0.25 0.65041971 0.25 0.625
		 0 0.625 0.25 0.64005613 0 0.64439136 0 0.6443913 0.25 0.64005613 0.25 0.875 0.033910438
		 0.63924807 0.033910438 0.625 0.033910438 0.625 0.16660255 0.63924736 0.16660255 0.875
		 0.16660255 0.63402772 0 0.63402772 0.25 0.625 0.58339745 0.59306258 0.58339745 0.54744005
		 0.58339745 0.54744005 0.71608955 0.59306258 0.71608961 0.625 0.71608961 0.60995197
		 0.033910438 0.53947872 0.033910438 0.53947872 0.16660255 0.60995197 0.16660255 0.625
		 0.58339745 0.59445947 0.58339751;
	setAttr ".uvst[0].uvsp[500:749]" 0.5608893 0.58339745 0.5608893 0.71608949
		 0.59445941 0.71608955 0.625 0.71608961 0.57454932 0.033910438 0.57081681 0.033910438
		 0.57081681 0.16660255 0.57454938 0.16660255 0.62386525 0.033910438 0.56094652 0.033910438
		 0.56094652 0.16660255 0.62386525 0.16660254 0.53861159 0.033910438 0.53592253 0.033910438
		 0.53592253 0.16660255 0.53861159 0.16660255 0.625 0.58339745 0.56514913 0.58339751
		 0.5433898 0.58339745 0.54338974 0.71608961 0.56514907 0.71608955 0.625 0.71608961
		 0.58203846 0.033910438 0.53934216 0.033910438 0.53934216 0.16660255 0.5820384 0.16660255
		 0.625 0.58339745 0.60568088 0.58339745 0.54658145 0.58339751 0.54658145 0.71608955
		 0.60568088 0.71608961 0.625 0.71608961 0.62257028 0.033910435 0.54253376 0.033910438
		 0.54253381 0.16660255 0.62257022 0.16660255 0.625 0.58339745 0.56276077 0.58339745
		 0.54334509 0.58339745 0.54334509 0.71608955 0.56276071 0.71608961 0.625 0.71608961
		 0.625 0.58339745 0.61207664 0.58339745 0.53948981 0.58339745 0.53948981 0.71608955
		 0.61207664 0.71608955 0.625 0.71608961 0.59216648 0.033910438 0.54638499 0.033910438
		 0.54638499 0.16660255 0.59216654 0.16660255 0.54833478 0.033910438 0.54596776 0.033910438
		 0.54596782 0.16660255 0.54833484 0.16660255 0.875 0.033910438 0.85734433 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.85734427 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.57487231 0.58339745 0.55520594 0.58339745 0.55520594 0.71608961 0.57487226 0.71608955
		 0.625 0.71608961 0.59176165 0.033910438 0.55310255 0.033910438 0.55310261 0.16660255
		 0.59176165 0.16660255 0.625 0.58339745 0.61829919 0.58339739 0.5623408 0.58339745
		 0.56234068 0.71608955 0.61829919 0.71608955 0.625 0.71608961 0.625 0.58339745 0.58037794
		 0.58339745 0.53835028 0.58339745 0.53835022 0.71608955 0.58037788 0.71608949 0.625
		 0.71608961 0.60649598 0.033910438 0.54473287 0.033910438 0.54473281 0.16660255 0.60649598
		 0.16660255 0.56046778 0.033910438 0.54162109 0.033910438 0.54162109 0.16660255 0.56046778
		 0.16660255 0.875 0.033910438 0.77581257 0.033910438 0.77581334 0.16660255 0.875 0.16660255
		 0.875 0.033910438 0.67741793 0.033910438 0.625 0.033910438 0.625 0.16660255 0.67741722
		 0.16660255 0.875 0.16660255 0.625 0.58339745 0.59328085 0.58339745 0.57919163 0.58339745
		 0.57919163 0.71608955 0.59328079 0.71608961 0.625 0.71608961 0.61017019 0.033910438
		 0.57955772 0.033910438 0.57955778 0.16660255 0.61017025 0.16660255 0.625 0.58339745
		 0.59141964 0.58339745 0.55142301 0.58339739 0.55142301 0.71608961 0.59141964 0.71608961
		 0.625 0.71608961 0.62082541 0.033910438 0.55986983 0.033910438 0.55986983 0.16660255
		 0.62082547 0.16660254 0.57150954 0.033910438 0.5528211 0.033910438 0.5528211 0.16660255
		 0.57150948 0.16660255 0.625 0.58339745 0.6123246 0.58339745 0.57755935 0.58339745
		 0.57755935 0.71608961 0.61232448 0.71608955 0.625 0.71608961 0.59241426 0.033910438
		 0.57650566 0.033910438 0.57650572 0.16660255 0.59241438 0.16660255 0.47482526 0.79166663
		 0.5 0.79166663 0.5 0.83333331 0.46624878 0.83333331 0.48661909 0.82787007 0.47708505
		 0.82173824 0.48551387 0.81210381 0.47509238 0.80597192 0.375 0.83256328 0.375 0.82320899
		 0.48425323 0.79633743 0.47074082 0.79020566 0.47733396 0.78057116 0.45850563 0.77443939
		 0.375 0.77838796 0.46740121 0.7627027 0.43427971 0.75657094 0.375 0.76517749 0.47708508
		 0.42826164 0.48661909 0.4221299 0.46624887 0.41666663 0.5 0.41666663 0.5 0.45833328
		 0.4748252 0.45833325 0.48425323 0.45366243 0.375 0.42679095 0.375 0.41743663 0.47509238
		 0.4440279 0.48551387 0.43789619 0.45850563 0.47556049 0.47733393 0.46942875 0.47074085
		 0.45979419 0.375 0.48482245 0.43427971 0.49342895 0.46740121 0.48729718 0.375 0.47161186
		 0.51869935 0.79166663 0.50872916 0.79766911 0.625 0.82132083 0.625 0.83070356 0.51707804
		 0.80707014 0.50817114 0.81343544 0.51586396 0.8228364 0.50760984 0.8292017 0.52605182
		 0.83333331 0.52605176 0.41666663 0.50760984 0.42079818 0.51586396 0.42716345 0.50817114
		 0.43656451 0.51707804 0.44292974 0.625 0.41929635 0.625 0.42867908 0.50872922 0.45233077
		 0.51869941 0.45833325 0.625 0.76690739 0.54330915 0.75766909 0.5177173 0.76403439
		 0.625 0.77856982 0.5284574 0.77553755 0.51284027 0.78190279 0.5195998 0.79130387
		 0.51959974 0.45869604 0.51284033 0.46809706 0.5284574 0.47446233 0.625 0.47143006
		 0.5177173 0.48596555 0.54330915 0.49233082 0.625 0.48309246 0.5 0.875 0.48570269
		 0.875 0.48872647 0.87411791 0.48086286 0.86798608 0.48827317 0.8594026 0.48031196
		 0.85327089 0.48799968 0.84363633 0.47963876 0.83750463 0.375 0.8671366 0.375 0.85891891
		 0.48031196 0.39672905 0.48827317 0.39059734 0.48086289 0.38201386 0.48872647 0.37588212
		 0.48570269 0.37499997 0.5 0.37499997 0.375 0.39108104 0.375 0.38286331 0.47963876
		 0.41249534 0.48799971 0.40636361 0.45507771 0.95833337 0.5 0.95833337 0.5 1 0.375
		 1 0.375 0.99008042 0.47160029 0.98132867 0.45881405 0.97519696 0.375 0.98408163 0.375
		 0.98014599 0.47804204 0.96766454 0.46918806 0.96153283 0.375 0.97414708 0.375 0.96944731
		 0.5 0.91666669 0.48256868 0.91666675 0.47951049 0.91423392 0.48803538 0.90459937
		 0.48025393 0.8984676 0.48830372 0.88883311 0.48082891 0.88270128 0.375 0.91001272
		 0.375 0.90405756 0.5 0.29166666 0.45507789 0.29166666 0.375 0.28055269 0.375 0.27585289;
	setAttr ".uvst[0].uvsp[750:856]" 0.46918803 0.2884672 0.47804207 0.28233546
		 0.375 0.26985401 0.375 0.26591843 0.45881405 0.2748031 0.47160029 0.26867133 0.375
		 0.25991958 0.48434573 0.95294935 0.47469556 0.94681758 0.375 0.9570539 0.48562351
		 0.93613195 0.47685918 0.93000025 0.375 0.95015854 0.375 0.943878 0.48683229 0.92036569
		 0.48025393 0.35153237 0.48803541 0.34540063 0.47951049 0.33576605 0.48256862 0.33333331
		 0.5 0.33333331 0.375 0.34594244 0.375 0.33998722 0.48082891 0.36729863 0.48830369
		 0.36116689 0.47469553 0.30318239 0.48434573 0.29705065 0.48683229 0.32963434 0.375
		 0.306122 0.375 0.29984143 0.47685915 0.31999978 0.48562348 0.31386805 0.375 0.29294607
		 0.53450561 0.95833337 0.625 0.96944779 0.625 0.97458017 0.52251583 0.96263093 0.51302403
		 0.96899623 0.625 0.98060858 0.625 0.98494381 0.52947491 0.97629499 0.51653004 0.98266029
		 0.625 0.99097228 0.625 1 0.625 0.25902772 0.51653004 0.26733965 0.52947497 0.27370495
		 0.625 0.26505616 0.625 0.26939139 0.51302409 0.2810038 0.52251583 0.28736904 0.625
		 0.2754198 0.625 0.28055221 0.53450537 0.29166666 0.51280951 0.91666669 0.50766367
		 0.92169738 0.625 0.94296646 0.625 0.94966692 0.51617831 0.93109834 0.50819838 0.93746364
		 0.625 0.95647919 0.51751238 0.94791573 0.5088535 0.95428097 0.625 0.85653931 0.625
		 0.86496854 0.5139966 0.83860278 0.50677407 0.84496796 0.625 0.87353814 0.51360297
		 0.85436904 0.50664717 0.86073434 0.5132522 0.8690843 0.50681466 0.875 0.5088535 0.29571897
		 0.51751238 0.30208427 0.625 0.29352081 0.50819832 0.31253636 0.51617825 0.31890166
		 0.625 0.30033305 0.625 0.3070336 0.50766367 0.32830265 0.51280951 0.33333331 0.50681466
		 0.37499997 0.5132522 0.3809157 0.50664711 0.38926566 0.51360297 0.3956309 0.625 0.3764618
		 0.50677407 0.40503192 0.5139966 0.41139719 0.625 0.38503146 0.625 0.39346063 0.50638676
		 0.87544948 0.625 0.90215659 0.625 0.90846604 0.51334405 0.88379943 0.50665444 0.89016473
		 0.625 0.91587698 0.51368171 0.89956582 0.50678235 0.90593106 0.51422137 0.91533202
		 0.51422137 0.33466789 0.50678235 0.34406891 0.51368171 0.35043421 0.62500006 0.33412302
		 0.50665438 0.35983521 0.51334405 0.36620051 0.625 0.34153393 0.625 0.34784335 0.50638676
		 0.37455043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 284 ".pt";
	setAttr ".pt[0]" -type "float3" 0.045977224 -0.36686641 0.020153124 ;
	setAttr ".pt[1]" -type "float3" 0.044317808 -0.35300237 0.020153124 ;
	setAttr ".pt[2]" -type "float3" 0.042439967 -0.35402218 0.01677287 ;
	setAttr ".pt[3]" -type "float3" 0.011289963 -0.36889946 -0.0388867 ;
	setAttr ".pt[4]" -type "float3" 0.012949394 -0.38276374 -0.0388867 ;
	setAttr ".pt[5]" -type "float3" 0.0094120577 -0.36991906 -0.042267013 ;
	setAttr ".pt[6]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[7]" -type "float3" 0 -0.66554117 0.074484184 ;
	setAttr ".pt[8]" -type "float3" 0 -0.67748505 0.015444329 ;
	setAttr ".pt[9]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[10]" -type "float3" -0.048204634 -0.35327366 0.020153124 ;
	setAttr ".pt[11]" -type "float3" -0.051816583 -0.37231633 0.020153124 ;
	setAttr ".pt[12]" -type "float3" -0.048109464 -0.36486989 0.017705658 ;
	setAttr ".pt[13]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[14]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[15]" -type "float3" 0 -0.76474291 0.033096831 ;
	setAttr ".pt[16]" -type "float3" 0 -0.75279903 0.092136703 ;
	setAttr ".pt[17]" -type "float3" 0.003136328 -0.38653401 -0.041334204 ;
	setAttr ".pt[18]" -type "float3" -0.0005708572 -0.39398056 -0.0388867 ;
	setAttr ".pt[19]" -type "float3" 0.003041134 -0.37493765 -0.0388867 ;
	setAttr ".pt[20]" -type "float3" 0.071501479 -0.44549078 0.04738842 ;
	setAttr ".pt[21]" -type "float3" 0.038473647 -0.46138805 -0.011651462 ;
	setAttr ".pt[22]" -type "float3" 0 -0.69063175 0.079560086 ;
	setAttr ".pt[23]" -type "float3" 0 -0.70257568 0.020520229 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[25]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[26]" -type "float3" 0.020397125 -0.27398118 -0.0042915316 ;
	setAttr ".pt[27]" -type "float3" 0.00031952903 -0.2010763 -0.02347788 ;
	setAttr ".pt[28]" -type "float3" -0.032708328 -0.21697348 -0.082517736 ;
	setAttr ".pt[29]" -type "float3" -0.012630758 -0.28987825 -0.063331388 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[31]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[32]" -type "float3" 0 -0.67713034 0.076828741 ;
	setAttr ".pt[33]" -type "float3" 0 -0.74166536 0.089884318 ;
	setAttr ".pt[34]" -type "float3" 0 -0.7536093 0.030844457 ;
	setAttr ".pt[35]" -type "float3" 0 -0.68907428 0.01778887 ;
	setAttr ".pt[36]" -type "float3" 0 -0.57163763 0.055487264 ;
	setAttr ".pt[37]" -type "float3" 0 -0.50947022 0.042910658 ;
	setAttr ".pt[38]" -type "float3" 0 -0.52141422 -0.016129212 ;
	setAttr ".pt[39]" -type "float3" 0 -0.58358151 -0.0035525993 ;
	setAttr ".pt[40]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[41]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[42]" -type "float3" -0.032870959 -0.075134173 -0.016775182 ;
	setAttr ".pt[43]" -type "float3" -0.033957455 -0.080426395 -0.017198693 ;
	setAttr ".pt[44]" -type "float3" -0.06974189 -0.084973186 -0.026144164 ;
	setAttr ".pt[45]" -type "float3" -0.068655401 -0.079680935 -0.025720648 ;
	setAttr ".pt[46]" -type "float3" -0.11509171 -0.45488828 0.070935853 ;
	setAttr ".pt[47]" -type "float3" -0.063845977 -0.47655255 0.011895997 ;
	setAttr ".pt[48]" -type "float3" 0 -0.34962228 0.010572964 ;
	setAttr ".pt[49]" -type "float3" 0 -0.36156625 -0.048466899 ;
	setAttr ".pt[50]" -type "float3" 0 -0.49596915 0.040179338 ;
	setAttr ".pt[51]" -type "float3" 0 -0.56050408 0.05323492 ;
	setAttr ".pt[52]" -type "float3" 0 -0.57244802 -0.0058049439 ;
	setAttr ".pt[53]" -type "float3" 0 -0.50791305 -0.018860521 ;
	setAttr ".pt[54]" -type "float3" 0 -0.26388547 -0.068227984 ;
	setAttr ".pt[55]" -type "float3" 0 -0.25194156 -0.0091881165 ;
	setAttr ".pt[56]" -type "float3" -0.034041289 -0.43765831 -0.012024324 ;
	setAttr ".pt[57]" -type "float3" -0.085287102 -0.41599432 0.047015537 ;
	setAttr ".pt[58]" -type "float3" -0.036178466 -0.075873375 -0.017611399 ;
	setAttr ".pt[59]" -type "float3" -0.035669759 -0.081698157 0 ;
	setAttr ".pt[60]" -type "float3" -0.071516432 -0.085988693 0 ;
	setAttr ".pt[61]" -type "float3" -0.071962915 -0.080420107 -0.02655687 ;
	setAttr ".pt[62]" -type "float3" -0.043612327 -0.00094450155 -0.017233554 ;
	setAttr ".pt[63]" -type "float3" -0.053031124 0.077747837 -0.017233554 ;
	setAttr ".pt[64]" -type "float3" 0.012649816 -0.22963865 -0.014641042 ;
	setAttr ".pt[65]" -type "float3" 0.0038324022 -0.15597071 -0.014641042 ;
	setAttr ".pt[66]" -type "float3" 0.011449615 -0.21449874 -0.0049257027 ;
	setAttr ".pt[67]" -type "float3" -0.088815577 0.073201269 -0.026179027 ;
	setAttr ".pt[68]" -type "float3" -0.079396792 -0.0054910658 -0.026179027 ;
	setAttr ".pt[69]" -type "float3" -0.041126706 -0.12274 0.07743863 ;
	setAttr ".pt[70]" -type "float3" -0.032309249 -0.1964083 0.07743863 ;
	setAttr ".pt[71]" -type "float3" -0.020583831 -0.23449042 0.063245803 ;
	setAttr ".pt[72]" -type "float3" 0.080805898 -0.070089638 0 ;
	setAttr ".pt[73]" -type "float3" 0.057330504 -0.19385523 0 ;
	setAttr ".pt[74]" -type "float3" 0.058917567 -0.185488 0 ;
	setAttr ".pt[75]" -type "float3" 0.11453698 -0.19603765 0 ;
	setAttr ".pt[76]" -type "float3" 0.11294991 -0.20440492 0 ;
	setAttr ".pt[77]" -type "float3" 0.1364253 -0.080639325 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.18977432 -0.021764724 ;
	setAttr ".pt[79]" -type "float3" 0 -0.20171818 -0.080804601 ;
	setAttr ".pt[80]" -type "float3" -0.03470327 -0.089773029 0 ;
	setAttr ".pt[81]" -type "float3" -0.033822939 -0.097127996 0 ;
	setAttr ".pt[82]" -type "float3" -0.069669612 -0.10141854 0 ;
	setAttr ".pt[83]" -type "float3" -0.070549928 -0.094063595 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.17627294 -0.024496084 ;
	setAttr ".pt[85]" -type "float3" 0 -0.24080789 -0.011440498 ;
	setAttr ".pt[86]" -type "float3" 0 -0.2527518 -0.070480362 ;
	setAttr ".pt[87]" -type "float3" 0 -0.18821694 -0.083535932 ;
	setAttr ".pt[88]" -type "float3" 0 -0.092093527 -0.041525818 ;
	setAttr ".pt[89]" -type "float3" 0 -0.022787366 -0.016986206 ;
	setAttr ".pt[90]" -type "float3" 0 -0.023051005 -0.025931675 ;
	setAttr ".pt[91]" -type "float3" 0 -0.10403744 -0.10056569 ;
	setAttr ".pt[92]" -type "float3" 0.093629658 -0.002480932 0 ;
	setAttr ".pt[93]" -type "float3" 0.068305552 -0.13599323 0 ;
	setAttr ".pt[94]" -type "float3" 0.071925133 -0.11691026 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.008250827 -0.026367877 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0079871956 -0.017422406 ;
	setAttr ".pt[97]" -type "float3" -0.034308732 -0.093069352 0 ;
	setAttr ".pt[98]" -type "float3" -0.043727525 -0.014377017 0 ;
	setAttr ".pt[99]" -type "float3" -0.03382685 -0.09709537 0 ;
	setAttr ".pt[100]" -type "float3" -0.033085167 -0.10329197 0 ;
	setAttr ".pt[101]" -type "float3" -0.069673508 -0.1013859 0 ;
	setAttr ".pt[102]" -type "float3" -0.068931833 -0.10758252 0 ;
	setAttr ".pt[103]" -type "float3" 0.12754455 -0.12745988 0 ;
	setAttr ".pt[104]" -type "float3" 0.12392496 -0.14654291 0 ;
	setAttr ".pt[105]" -type "float3" 0.14924912 -0.013030265 0 ;
	setAttr ".pt[106]" -type "float3" -0.079574183 -0.018667554 0 ;
	setAttr ".pt[107]" -type "float3" -0.070155397 -0.097359888 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[109]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[110]" -type "float3" -0.018474193 -0.30534166 -0.0018596663 ;
	setAttr ".pt[111]" -type "float3" 0.010675276 -0.24678931 -0.021104284 ;
	setAttr ".pt[112]" -type "float3" 0 -0.020741701 -0.017046498 ;
	setAttr ".pt[113]" -type "float3" 0 -0.030519746 -0.016758315 ;
	setAttr ".pt[114]" -type "float3" 0 -0.030783392 -0.025703784 ;
	setAttr ".pt[115]" -type "float3" 0 -0.02100534 -0.025991969 ;
	setAttr ".pt[116]" -type "float3" 0.061921034 -0.26845348 -0.080144145 ;
	setAttr ".pt[117]" -type "float3" 0.032771565 -0.32700586 -0.06089953 ;
	setAttr ".pt[118]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[119]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[120]" -type "float3" 0.024254134 -0.11247751 -0.014641042 ;
	setAttr ".pt[121]" -type "float3" -0.00010606007 -0.24090786 -0.014641042 ;
	setAttr ".pt[122]" -type "float3" 0.0040308721 -0.21432614 -0.0048448425 ;
	setAttr ".pt[123]" -type "float3" 0 0.0014321245 -0.017700016 ;
	setAttr ".pt[124]" -type "float3" 0 0.0011684857 -0.026645485 ;
	setAttr ".pt[125]" -type "float3" -0.034641132 -0.090292186 0 ;
	setAttr ".pt[126]" -type "float3" -0.03527908 -0.084962219 0 ;
	setAttr ".pt[127]" -type "float3" -0.071125746 -0.089252748 0 ;
	setAttr ".pt[128]" -type "float3" -0.07048779 -0.094582707 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.3480649 -0.051198252 ;
	setAttr ".pt[130]" -type "float3" 0.091556281 -0.20892535 -0.099709466 ;
	setAttr ".pt[131]" -type "float3" 0.040310517 -0.18726116 -0.040669609 ;
	setAttr ".pt[132]" -type "float3" 0 -0.33612096 0.0078416141 ;
	setAttr ".pt[133]" -type "float3" 0.05373371 -0.23991112 0.063326657 ;
	setAttr ".pt[134]" -type "float3" 0.069652088 -0.21552773 0.07743863 ;
	setAttr ".pt[135]" -type "float3" 0.094012395 -0.087096699 0.07743863 ;
	setAttr ".pt[136]" -type "float3" -0.054068282 0.072018221 0 ;
	setAttr ".pt[139]" -type "float3" -0.089914948 0.067727685 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0034777932 -0.017760307 ;
	setAttr ".pt[141]" -type "float3" 0 -0.0063002575 -0.017472124 ;
	setAttr ".pt[142]" -type "float3" 0 -0.0065639038 -0.026417593 ;
	setAttr ".pt[143]" -type "float3" 0 0.0032141395 -0.026705775 ;
	setAttr ".pt[144]" -type "float3" 0.06314835 -0.14474811 -0.017114494 ;
	setAttr ".pt[145]" -type "float3" 0.11867119 -0.15554316 -0.026059961 ;
	setAttr ".pt[150]" -type "float3" -0.036093365 -0.078159034 0 ;
	setAttr ".pt[151]" -type "float3" -0.036731314 -0.072829068 0 ;
	setAttr ".pt[152]" -type "float3" -0.072577976 -0.077119596 0 ;
	setAttr ".pt[153]" -type "float3" -0.07194002 -0.08244957 0 ;
	setAttr ".pt[164]" -type "float3" -0.038732853 -0.056106567 0 ;
	setAttr ".pt[165]" -type "float3" -0.048151638 0.022585748 0 ;
	setAttr ".pt[166]" -type "float3" -0.039203297 -0.052176051 0 ;
	setAttr ".pt[167]" -type "float3" -0.037655849 -0.065104768 0 ;
	setAttr ".pt[168]" -type "float3" -0.075049967 -0.056466557 0 ;
	setAttr ".pt[169]" -type "float3" -0.073502511 -0.069395274 0 ;
	setAttr ".pt[170]" -type "float3" -0.083998315 0.018295411 0 ;
	setAttr ".pt[171]" -type "float3" -0.074579537 -0.060396943 0 ;
	setAttr ".pt[174]" -type "float3" 0.11234939 0.11060704 -0.017233554 ;
	setAttr ".pt[175]" -type "float3" 0.083948538 -0.039126258 -0.017233554 ;
	setAttr ".pt[176]" -type "float3" 0.064891048 -0.14913525 -0.017514579 ;
	setAttr ".pt[177]" -type "float3" 0.064450324 -0.15631855 0 ;
	setAttr ".pt[178]" -type "float3" 0.059972808 -0.17992461 0 ;
	setAttr ".pt[179]" -type "float3" 0.11559221 -0.19047427 0 ;
	setAttr ".pt[180]" -type "float3" -0.032975759 -0.070619561 0.0011503494 ;
	setAttr ".pt[181]" -type "float3" -0.028821215 -0.081169218 -0.00064111938 ;
	setAttr ".pt[182]" -type "float3" -0.064275898 -0.087073758 0.021760501 ;
	setAttr ".pt[183]" -type "float3" -0.068430439 -0.076524086 0.023551971 ;
	setAttr ".pt[184]" -type "float3" 0.12006973 -0.16686821 0 ;
	setAttr ".pt[185]" -type "float3" 0.12041388 -0.15993029 -0.026460048 ;
	setAttr ".pt[186]" -type "float3" 0.13947147 -0.049920931 -0.026179027 ;
	setAttr ".pt[187]" -type "float3" 0.16787234 0.099812374 -0.026179027 ;
	setAttr ".pt[190]" -type "float3" 0.11333495 -0.20237486 0 ;
	setAttr ".pt[191]" -type "float3" 0.057715554 -0.19182518 0 ;
	setAttr ".pt[202]" -type "float3" -0.024259977 -0.092751607 -0.0026079514 ;
	setAttr ".pt[203]" -type "float3" -0.014306663 -0.1271781 0.024239328 ;
	setAttr ".pt[204]" -type "float3" -0.043616995 -0.1583824 0.11168396 ;
	setAttr ".pt[205]" -type "float3" -0.059714656 -0.098656133 0.019793669 ;
	setAttr ".pt[212]" -type "float3" 0 -0.032547638 0.023752153 ;
	setAttr ".pt[213]" -type "float3" 0 -0.030886598 0.0013505388 ;
	setAttr ".pt[214]" -type "float3" 0.0084309038 -0.21360272 -0.008555945 ;
	setAttr ".pt[215]" -type "float3" -0.035528719 -0.1844876 0.080988511 ;
	setAttr ".pt[217]" -type "float3" 0.12010299 -0.16669282 0 ;
	setAttr ".pt[218]" -type "float3" 0.064483583 -0.15614319 0 ;
	setAttr ".pt[220]" -type "float3" 0.062193073 -0.16821912 0 ;
	setAttr ".pt[221]" -type "float3" 0.11781245 -0.1787688 0 ;
	setAttr ".pt[223]" -type "float3" 0.10968007 0.082139134 0 ;
	setAttr ".pt[224]" -type "float3" 0.060869616 -0.17519651 0 ;
	setAttr ".pt[225]" -type "float3" 0.062531523 -0.16643471 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.05447486 -0.00039847294 ;
	setAttr ".pt[227]" -type "float3" 0 -0.056135885 0.022003146 ;
	setAttr ".pt[228]" -type "float3" 0.066145495 -0.14738135 0 ;
	setAttr ".pt[229]" -type "float3" 0.12176491 -0.15793101 0 ;
	setAttr ".pt[230]" -type "float3" 0.11815093 -0.17698434 0 ;
	setAttr ".pt[231]" -type "float3" 0.11648905 -0.18574619 0 ;
	setAttr ".pt[232]" -type "float3" 0.16529949 0.071589462 0 ;
	setAttr ".pt[234]" -type "float3" 0.12371696 -0.14763954 0 ;
	setAttr ".pt[235]" -type "float3" 0.068097547 -0.13708985 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.059597678 -0.00077831856 ;
	setAttr ".pt[237]" -type "float3" 0 -0.035111077 0.0010373041 ;
	setAttr ".pt[238]" -type "float3" 0 -0.03677211 0.023438921 ;
	setAttr ".pt[239]" -type "float3" 0 -0.061258703 0.021623299 ;
	setAttr ".pt[240]" -type "float3" 0.025200743 -0.25916004 -0.021570532 ;
	setAttr ".pt[241]" -type "float3" 0.035974059 -0.29414994 -0.034610897 ;
	setAttr ".pt[242]" -type "float3" 0.0039406242 -0.31414163 0.033560596 ;
	setAttr ".pt[243]" -type "float3" -0.0068326937 -0.27915174 0.046600964 ;
	setAttr ".pt[244]" -type "float3" 0 -0.095581599 -0.0034464386 ;
	setAttr ".pt[245]" -type "float3" 0 -0.17491248 0.010966011 ;
	setAttr ".pt[246]" -type "float3" 0 -0.20260862 0.098410636 ;
	setAttr ".pt[247]" -type "float3" 0 -0.097242631 0.018955182 ;
	setAttr ".pt[248]" -type "float3" 0 -0.25460467 0.068561189 ;
	setAttr ".pt[249]" -type "float3" 0 -0.23844704 0.00038968504 ;
	setAttr ".pt[251]" -type "float3" 0.12250382 0.14974776 0 ;
	setAttr ".pt[252]" -type "float3" 0.065512083 -0.12193687 0.0015064474 ;
	setAttr ".pt[253]" -type "float3" 0.060132664 -0.12452149 -0.00040481292 ;
	setAttr ".pt[254]" -type "float3" 0 -0.19490938 0.0046324017 ;
	setAttr ".pt[255]" -type "float3" 0 -0.099325784 0.034906488 ;
	setAttr ".pt[256]" -type "float3" 0 -0.12702192 0.12235115 ;
	setAttr ".pt[257]" -type "float3" 0 -0.2226055 0.092077054 ;
	setAttr ".pt[258]" -type "float3" 0 -0.45634654 -0.051255688 ;
	setAttr ".pt[259]" -type "float3" 0 -0.50241965 -0.062175732 ;
	setAttr ".pt[260]" -type "float3" 0 -0.51857692 0.0059958692 ;
	setAttr ".pt[261]" -type "float3" 0 -0.47250423 0.01691578 ;
	setAttr ".pt[263]" -type "float3" 0.10967474 -0.13924457 0.020053687 ;
	setAttr ".pt[264]" -type "float3" 0.05466355 -0.12714933 -0.0023479303 ;
	setAttr ".pt[266]" -type "float3" 0 -0.31022996 -0.016623922 ;
	setAttr ".pt[267]" -type "float3" 0 -0.32638758 0.051547576 ;
	setAttr ".pt[268]" -type "float3" 0 -0.42373344 -0.035890285 ;
	setAttr ".pt[269]" -type "float3" 0 -0.41178954 0.023149569 ;
	setAttr ".pt[270]" -type "float3" 0.11514384 -0.13661678 0.021996804 ;
	setAttr ".pt[271]" -type "float3" 0.12052327 -0.1340321 0.023908064 ;
	setAttr ".pt[272]" -type "float3" 0.17812331 0.13919845 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.41456664 0.030647827 ;
	setAttr ".pt[275]" -type "float3" 0 -0.39840904 -0.037523657 ;
	setAttr ".pt[276]" -type "float3" 0.042297438 -0.14748882 0.026577448 ;
	setAttr ".pt[277]" -type "float3" 0.087775193 -0.18381079 0.11402212 ;
	setAttr ".pt[278]" -type "float3" 0.076477051 -0.20125151 0.082583234 ;
	setAttr ".pt[279]" -type "float3" 0.0089662084 -0.22092076 -0.0058223289 ;
	setAttr ".pt[280]" -type "float3" 0 -0.32581899 -0.020318748 ;
	setAttr ".pt[281]" -type "float3" 0 -0.25130284 -0.0026573213 ;
	setAttr ".pt[282]" -type "float3" 0 -0.2674605 0.065514155 ;
	setAttr ".pt[283]" -type "float3" 0 -0.34197667 0.047852717 ;
	setAttr ".pt[284]" -type "float3" 0 -0.47019193 -0.054537278 ;
	setAttr ".pt[285]" -type "float3" 0 -0.48634949 0.013634224 ;
	setAttr ".pt[286]" -type "float3" 0.21554832 -0.57264632 -0.078820445 ;
	setAttr ".pt[287]" -type "float3" 0.21554835 -0.58880413 -0.010648954 ;
	setAttr ".pt[288]" -type "float3" 0.14738131 -0.68877208 -0.10634395 ;
	setAttr ".pt[289]" -type "float3" 0.14738131 -0.70492989 -0.03817248 ;
	setAttr ".pt[290]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[291]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[292]" -type "float3" 0 -0.48578134 -0.058232188 ;
	setAttr ".pt[293]" -type "float3" 0 -0.41126478 -0.040570673 ;
	setAttr ".pt[294]" -type "float3" 0 -0.42742243 0.027600834 ;
	setAttr ".pt[295]" -type "float3" 0 -0.50193924 0.0099392282 ;
	setAttr ".pt[296]" -type "float3" -0.030900845 -0.26783386 -0.035812546 ;
	setAttr ".pt[297]" -type "float3" 0.018802173 -0.29341835 0.032359038 ;
	setAttr ".pt[298]" -type "float3" -6.5892702e-05 -0.32232016 0.015632132 ;
	setAttr ".pt[299]" -type "float3" -0.049768705 -0.29673511 -0.052539356 ;
	setAttr ".pt[300]" -type "float3" -0.0030643411 -0.68877208 -0.10634395 ;
	setAttr ".pt[301]" -type "float3" -0.0030643411 -0.70492989 -0.03817248 ;
	setAttr ".pt[302]" -type "float3" -0.06333711 -0.31751877 -0.06456805 ;
	setAttr ".pt[303]" -type "float3" -0.013634358 -0.34310398 0.0036033974 ;
	setAttr ".pt[304]" -type "float3" -0.21554834 -0.59924501 -0.013123602 ;
	setAttr ".pt[305]" -type "float3" -0.21554832 -0.58308727 -0.08129508 ;
	setAttr ".pt[306]" -type "float3" -0.01483732 -0.24322818 -0.021571869 ;
	setAttr ".pt[307]" -type "float3" 0.034865674 -0.26881272 0.04659972 ;
	setAttr ".pt[308]" -type "float3" -0.15351003 -0.68877208 -0.10634395 ;
	setAttr ".pt[309]" -type "float3" -0.15351003 -0.70492989 -0.03817248 ;
	setAttr ".pt[310]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[311]" -type "float3" 0 -0.40065584 0.020897191 ;
	setAttr ".pt[312]" -type "float3" 0 -0.41259977 -0.03814267 ;
	setAttr ".pt[313]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[314]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[315]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[318]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[319]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[333]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[334]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[335]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[336]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[337]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[338]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[339]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[342]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[344]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr -s 346 ".vt";
	setAttr ".vt[0:165]"  -1.058705568 0.3599447 3.80921173 -0.99995989 0.3599447 3.80921173
		 -1.073080659 0.3599447 3.8521986 -0.99995911 0.51183623 3.80921125 -1.058705568 0.51183623 3.80921125
		 -1.073080897 0.51183623 3.85219884 -0.36466557 0.3599447 2.72239876 -0.61747628 0.3599447 3.11828089
		 -0.61747646 0.51183623 3.11828089 -0.36466557 0.51183623 2.72239876 1.006701827 0.3599447 3.80921173
		 1.058705568 0.3599447 3.80921173 1.069113851 0.3599447 3.84033632 0 0.51183623 2.72239876
		 0 0.3599447 2.72239876 -0.23562324 0.51183623 2.89379311 -0.23562324 0.3599447 2.89379311
		 1.06911397 0.51183623 3.84033632 1.058705568 0.51183623 3.80921125 1.0067008734 0.51183623 3.80921125
		 -0.83752435 0.3599447 3.46285915 -0.83752471 0.51183623 3.46285939 -0.14159751 0.3599447 3.053730488
		 -0.14159751 0.51183623 3.053730488 0.36466557 0.51183623 2.72239876 0.36466557 0.3599447 2.72239876
		 -1.16266024 0.3599447 4.1200757 -1.24425292 0.3599447 4.36406946 -1.24425316 0.51183623 4.36406946
		 -1.16266036 0.51183623 4.1200757 -0.63388103 0.3599447 3.80921173 -0.30044141 0.3599447 3.80921173
		 0.080298185 0.3599447 3.088465214 0.16309571 0.3599447 2.92243671 0.16309571 0.51183623 2.92243671
		 0.080298185 0.51183623 3.088465214 -0.23562324 0.3599447 3.35986567 -0.14159751 0.3599447 3.51980305
		 -0.14159751 0.51183623 3.51980305 -0.23562324 0.51183623 3.35986567 -0.30044058 0.51183623 3.80921125
		 -0.63388026 0.51183623 3.80921125 -1.3338325 0.3599447 4.63194656 -1.41542518 0.3599447 4.87593985
		 -1.41542542 0.51183623 4.87593985 -1.33383262 0.51183623 4.63194656 0.64629269 0.3599447 3.16340518
		 0.64629287 0.51183623 3.16340518 -0.14159751 0.3599447 3.93104315 -0.14159751 0.51183623 3.93104315
		 0.080298185 0.3599447 3.5545373 0.16309571 0.3599447 3.3885088 0.16309571 0.51183623 3.3885088
		 0.080298185 0.51183623 3.5545373 -0.23562324 0.51183623 4.18234587 -0.23562324 0.3599447 4.18234587
		 0.84055287 0.51183623 3.46760106 0.84055257 0.3599447 3.46760106 -1.45379174 0.3599447 5.11370945
		 -1.4849565 0.3599447 5.32805681 -1.4849565 0.51183623 5.32805681 -1.45379174 0.51183623 5.11370945
		 -1.083510518 0.3599447 4.8960247 -0.75007087 0.3599447 4.8960247 -1.058705568 0.3599447 8.15646362
		 -0.74655569 0.3599447 8.15646362 -0.97350317 0.3599447 8.28988361 -0.75007004 0.51183623 4.89602423
		 -1.083509684 0.51183623 4.89602423 -0.74655402 0.51183623 8.15646267 -1.058705568 0.51183623 8.15646267
		 -0.97350281 0.51183623 8.28988361 1.24216497 0.3599447 5.9828372 1.58015752 0.3599447 5.9828372
		 1.55730736 0.3599447 6.13999748 1.55730736 0.51183623 6.13999748 1.58015752 0.51183623 5.9828372
		 1.24216497 0.51183623 5.9828372 -0.14159751 0.3599447 4.34228325 -0.14159751 0.51183623 4.34228325
		 -1.51917183 0.3599447 5.56338596 -1.55033672 0.3599447 5.77773333 -1.55033672 0.51183623 5.77773333
		 -1.51917195 0.51183623 5.56338596 0.080298185 0.3599447 4.37701797 0.16309571 0.3599447 4.21098948
		 0.16309571 0.51183623 4.21098948 0.080298185 0.51183623 4.37701797 -0.23562324 0.3599447 4.59358597
		 -0.14159751 0.3599447 4.75352335 -0.14159751 0.51183623 4.75352335 -0.23562324 0.51183623 4.59358597
		 1.057531714 0.3599447 7.069650173 1.42214167 0.3599447 7.069650173 1.37002778 0.3599447 7.22549057
		 -0.23562324 0.51183623 5.0048260689 -0.23562324 0.3599447 5.0048260689 -1.53313923 0.3599447 5.9828372
		 -1.19969952 0.3599447 5.9828372 -1.55019844 0.3599447 6.18889189 -1.57645512 0.3599447 6.0083022118
		 -1.55019844 0.51183623 6.18889189 -1.57645512 0.51183623 6.0083022118 1.37002766 0.51183623 7.22549057
		 1.42214167 0.51183623 7.069649696 1.057530761 0.51183623 7.069649696 -1.19969952 0.51183623 5.9828372
		 -1.53313923 0.51183623 5.9828372 0.18206991 0.3599447 3.80921173 0.59097892 0.3599447 3.80921173
		 1.15231824 0.3599447 4.089149475 1.23415887 0.3599447 4.33388424 0.080298185 0.3599447 4.78825808
		 0.16309571 0.3599447 4.62222958 0.16309571 0.51183623 4.62222958 0.080298185 0.51183623 4.78825808
		 1.23415899 0.51183623 4.33388424 1.15231836 0.51183623 4.089149475 0.59097797 0.51183623 3.80921125
		 0.18206896 0.51183623 3.80921125 0.70797402 0.3599447 8.15646362 1.058705568 0.3599447 8.15646362
		 0.97398847 0.3599447 8.28912354 -0.14159751 0.3599447 5.16476345 -0.14159751 0.51183623 5.16476345
		 -1.5213716 0.3599447 6.38715935 -1.49878716 0.3599447 6.54249191 -1.49878716 0.51183623 6.54249191
		 -1.5213716 0.51183623 6.38715935 0.080298185 0.51183623 3.96577787 1.3173635 0.51183623 4.58269739
		 1.31736326 0.3599447 4.58269739 0.080298185 0.3599447 3.96577787 0.97398806 0.51183623 8.28912354
		 1.058705568 0.51183623 8.15646267 0.70797211 0.51183623 8.15646267 -0.83362067 0.3599447 5.9828372
		 -0.54681522 0.3599447 5.9828372 -0.54681522 0.51183623 5.9828372 -0.83362067 0.51183623 5.9828372
		 0.080298185 0.3599447 5.19949818 0.16309571 0.3599447 5.033469677 0.16309571 0.51183623 5.033469677
		 0.080298185 0.51183623 5.19949818 1.39920378 0.3599447 4.82743168 1.3992039 0.51183623 4.82743168
		 -0.23562324 0.3599447 5.41606617 -0.14159751 0.3599447 5.57600355 -0.14159751 0.51183623 5.57600355
		 -0.23562324 0.51183623 5.41606617 -1.46996033 0.3599447 6.74075937 -1.44737589 0.3599447 6.89609241
		 -1.44737589 0.51183623 6.89609241 -1.46996033 0.51183623 6.74075937 0.080298185 0.3599447 5.61073828
		 0.16309571 0.3599447 5.44470978 0.16309571 0.51183623 5.44470978 0.080298185 0.51183623 5.61073828
		 -0.23562324 0.3599447 5.79989052 -0.14159751 0.3599447 5.9598279 -0.14159751 0.51183623 5.9598279
		 -0.23562324 0.51183623 5.79989052 -0.23562324 0.51183623 6.18371487 -0.23562324 0.3599447 6.18371487
		 -1.37651837 0.3599447 7.069650173 -1.04307878 0.3599447 7.069650173;
	setAttr ".vt[166:331]" -1.35986376 0.3599447 7.25588512 -1.41464603 0.3599447 7.092064857
		 -1.35986364 0.51183623 7.25588512 -1.41464591 0.51183623 7.092064857 -1.043077946 0.51183623 7.069649696
		 -1.37651765 0.51183623 7.069649696 -0.14159751 0.3599447 6.34365225 -0.14159751 0.51183623 6.34365225
		 0.71211791 0.3599447 4.8960247 1.12102592 0.3599447 4.8960247 1.44568157 0.3599447 5.057929039
		 1.47764826 0.3599447 5.2777915 1.54211426 0.3599447 5.72118044 1.54211426 0.51183623 5.72118044
		 -1.2997191 0.3599447 7.43574095 -1.24493682 0.3599447 7.59956074 -1.2449367 0.51183623 7.59956026
		 -1.29971886 0.51183623 7.43574047 1.47764826 0.51183623 5.2777915 1.44568169 0.51183623 5.057929039
		 1.12102497 0.51183623 4.89602423 0.71211696 0.51183623 4.89602423 -0.67699981 0.3599447 7.069650173
		 -0.34356025 0.3599447 7.069650173 1.57461369 0.51183623 5.94470739 1.57461369 0.3599447 5.94470739
		 0.080298185 0.3599447 6.3783865 0.16309571 0.3599447 6.212358 0.16309571 0.51183623 6.212358
		 0.080298185 0.51183623 6.3783865 -0.34355944 0.51183623 7.069649696 -0.67699897 0.51183623 7.069649696
		 -0.23562324 0.3599447 6.59495497 -0.14159751 0.3599447 6.75489235 -0.14159751 0.51183623 6.75489235
		 -0.23562324 0.51183623 6.59495497 -1.18479216 0.3599447 7.77941656 -1.13001001 0.3599447 7.94323587
		 -1.13000977 0.51183623 7.94323587 -1.18479192 0.51183623 7.77941608 -0.14159751 0.3599447 7.16613245
		 -0.14159751 0.51183623 7.16613245 0.080298185 0.3599447 6.78962708 0.16309571 0.3599447 6.62359858
		 0.16309571 0.51183623 6.62359858 0.080298185 0.51183623 6.78962708 -0.23562324 0.51183623 7.41743469
		 -0.23562324 0.3599447 7.41743469 -1.069865346 0.3599447 8.1230917 -1.069865108 0.51183623 8.1230917
		 0.080298185 0.51183623 5.99456263 1.47716928 0.51183623 6.69117641 1.47716939 0.3599447 6.69117641
		 0.080298185 0.3599447 5.99456263 1.51014757 0.3599447 5.50131845 1.51014769 0.51183623 5.50131845
		 0.47250888 0.3599447 5.9828372 0.826442 0.3599447 5.9828372 1.52920222 0.3599447 6.33330107
		 1.50527453 0.3599447 6.49787331 -0.14159751 0.3599447 7.57737207 -0.14159751 0.51183623 7.57737207
		 1.45324159 0.3599447 6.85574865 1.45324159 0.51183623 6.85574865 1.50527442 0.51183623 6.49787331
		 1.52920222 0.51183623 6.33330107 0.826442 0.51183623 5.9828372 0.47250888 0.51183623 5.9828372
		 1.42513645 0.51183623 7.049052238 1.42513645 0.3599447 7.049052238 0.080298185 0.3599447 7.6121068
		 0.16309571 0.3599447 7.4460783 0.16309571 0.51183623 7.4460783 0.080298185 0.51183623 7.6121068
		 -0.87358052 0.3599447 8.44635487 -0.79529613 0.3599447 8.56894207 -0.79529589 0.51183623 8.56894207
		 -0.87358016 0.51183623 8.44635487 -0.23562324 0.3599447 7.8560915 -0.14159751 0.3599447 8.016029358
		 -0.14159751 0.51183623 8.016029358 -0.23562324 0.51183623 7.8560915 -0.23562324 0.51183623 8.23991585
		 -0.23562324 0.3599447 8.23991585 0.23290075 0.3599447 7.069650173 0.64180899 0.3599447 7.069650173
		 1.31060839 0.3599447 7.40317774 1.25216281 0.3599447 7.57795191 0.080298185 0.3599447 8.050764084
		 0.16309571 0.3599447 7.88473511 0.16309571 0.51183623 7.88473511 0.080298185 0.51183623 8.050764084
		 -0.69537348 0.3599447 8.72541332 -0.62981832 0.3599447 8.82806778 -0.62981814 0.51183623 8.82806683
		 -0.69537324 0.51183623 8.72541332 0.080298185 0.51183623 7.20086718 1.19274318 0.51183623 7.75563908
		 1.19274342 0.3599447 7.75563908 0.080298185 0.3599447 7.20086718 -0.14159751 0.3599447 8.39985371
		 -0.14159751 0.51183623 8.39985371 -0.23562324 0.51183623 3.77110577 -0.23562324 0.3599447 3.77110577
		 1.25216269 0.51183623 7.57795191 1.31060815 0.51183623 7.40317774 0.64180803 0.51183623 7.069649696
		 0.2328998 0.51183623 7.069649696 -0.23562324 0.51183623 8.59632397 -0.23562324 0.3599447 8.59632397
		 1.13429809 0.3599447 7.93041325 1.13429785 0.51183623 7.93041277 1.074878335 0.51183623 8.10809994
		 1.074878573 0.3599447 8.10809994 0.080298185 0.3599447 8.43458748 0.16309571 0.3599447 8.26855946
		 0.16309571 0.51183623 8.26855946 0.080298185 0.51183623 8.43458748 -0.14159751 0.3599447 8.75626183
		 -0.14159751 0.51183623 8.75626183 -0.5298956 0.3599447 8.98453808 -0.52989548 0.51183623 8.98453808
		 -0.36466557 0.3599447 9.24327564 -0.36466557 0.51183623 9.24327564 -0.21322109 0.3599447 3.80921173
		 -0.21322137 0.51183623 3.80921125 0.080298185 0.3599447 8.79099655 0.16309571 0.3599447 8.62496758
		 0.16309571 0.51183623 8.62496758 0.080298185 0.51183623 8.79099655 0.7880826 0.3599447 8.58023834
		 0.7880823 0.51183623 8.58023739 0.68766719 0.51183623 8.73748016 0.68766743 0.3599447 8.73748016
		 0 0.3599447 9.24327564 0 0.51183623 9.24327564 0.61545593 0.3599447 8.85055733 0.61545575 0.51183623 8.85055733
		 0.51504022 0.51183623 9.0078010559 0.51504028 0.3599447 9.0078010559 0.87357289 0.3599447 8.44636726
		 0.87357253 0.51183623 8.44636631 0.36466557 0.3599447 9.24327564 0.36466557 0.51183623 9.24327564
		 0.15837689 0.3599447 3.80921173 0.16309571 0.3599447 3.79974937 0.16309571 0.51183623 3.79974937
		 0.15837713 0.51183623 3.80921125 -0.38399202 0.3599447 4.8960247 -0.38399118 0.51183623 4.89602423
		 -0.18073627 0.3599447 5.9828372 -0.18073627 0.51183623 5.9828372 0.29639408 0.51183623 4.89602423
		 0.29639503 0.3599447 4.8960247 0.086145595 0.3599447 5.9828372 0.16309571 0.3599447 5.82853413
		 0.16309571 0.51183623 5.82853413 0.086145595 0.51183623 5.9828372 -0.23562324 0.51183623 7.0061950684
		 -0.23562324 0.3599447 7.0061950684 -0.19831856 0.3599447 7.069650173 -0.19831884 0.51183623 7.069649696
		 0.1457354 0.3599447 7.069650173 0.16309571 0.3599447 7.034838676 0.16309571 0.51183623 7.034838676
		 0.14573564 0.51183623 7.069649696;
	setAttr ".vt[332:345]" -0.38047594 0.3599447 8.15646362 -0.38047433 0.51183623 8.15646267
		 0.29224819 0.51183623 8.15646267 0.2922501 0.3599447 8.15646362 0 0.3599447 3.80921173
		 0 0.3599447 4.8960247 0 0.51183623 4.89602423 0 0.51183623 3.80921125 0 0.3599447 5.9828372
		 0 0.51183623 5.9828372 0 0.3599447 8.15646362 0 0.3599447 7.069650173 0 0.51183623 8.15646267
		 0 0.51183623 7.069649696;
	setAttr -s 532 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 0 0 3 4 1 4 5 0 5 3 0 6 7 0 7 8 0 8 9 0
		 9 6 0 10 11 1 11 12 0 12 10 0 9 13 0 13 14 1 14 6 0 15 8 0 7 16 0 16 15 0 17 18 0
		 18 19 1 19 17 0 20 0 0 0 4 1 4 21 0 21 20 1 2 5 0 22 20 0 21 23 0 23 22 0 16 22 0
		 23 15 0 13 24 0 24 25 0 25 14 0 26 27 0 27 28 0 28 29 0 29 26 0 30 31 1 31 27 0 26 30 0
		 32 33 0 33 34 0 34 35 0 35 32 0 36 37 0 37 38 0 38 39 0 39 36 0 40 41 1 41 29 0 28 40 0
		 42 43 0 43 44 0 44 45 0 45 42 0 33 46 0 46 47 0 47 34 0 46 25 0 24 47 0 48 42 0 45 49 0
		 49 48 0 50 51 0 51 52 0 52 53 0 53 50 0 54 44 0 43 55 0 55 54 0 35 56 0 56 57 0 57 32 0
		 58 59 0 59 60 0 60 61 0 61 58 0 62 63 1 63 59 0 58 62 0 64 65 1 65 66 0 66 64 0 67 68 1
		 68 61 0 60 67 0 69 70 1 70 71 0 71 69 0 72 73 1 73 74 0 74 72 0 75 76 0 76 77 1 77 75 0
		 55 78 0 78 79 0 79 54 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 0 85 86 0 86 87 0 87 84 0
		 88 89 0 89 90 0 90 91 0 91 88 0 92 93 1 93 94 0 94 92 0 95 82 0 81 96 0 96 95 0 97 98 1
		 98 99 0 99 100 0 100 97 0 99 101 0 101 102 0 102 100 0 103 104 0 104 105 1 105 103 0
		 11 57 0 56 18 0 18 11 1 106 107 1 107 102 0 101 106 0 108 109 1 109 110 0 110 111 0
		 111 108 0 112 113 0 113 114 0 114 115 0 115 112 0 116 117 0 117 118 0 118 119 1 119 116 0
		 17 12 0 120 121 1 121 122 0 122 120 0 96 123 0 123 124 0 124 95 0 125 126 0 126 127 0
		 127 128 0 128 125 0 129 130 0 130 131 0 131 132 0 132 129 0 133 134 0 134 135 1 135 133 0
		 136 137 1 137 126 0;
	setAttr ".ed[166:331]" 125 136 0 138 139 1 139 128 0 127 138 0 140 141 0 141 142 0
		 142 143 0 143 140 0 85 144 0 144 145 0 145 86 0 146 147 0 147 148 0 148 149 0 149 146 0
		 150 151 0 151 152 0 152 153 0 153 150 0 110 117 0 116 111 0 154 155 0 155 156 0 156 157 0
		 157 154 0 158 159 0 159 160 0 160 161 0 161 158 0 162 152 0 151 163 0 163 162 0 164 165 1
		 165 166 0 166 167 0 167 164 0 166 168 0 168 169 0 169 167 0 170 171 1 171 169 0 168 170 0
		 144 131 0 130 145 0 163 172 0 172 173 0 173 162 0 174 175 1 175 176 0 176 177 0 177 174 0
		 141 178 0 178 179 0 179 142 0 180 181 0 181 182 0 182 183 0 183 180 0 184 185 0 185 186 0
		 186 187 1 187 184 0 188 189 1 189 181 0 180 188 0 143 190 0 190 191 0 191 140 0 192 193 0
		 193 194 0 194 195 0 195 192 0 196 197 1 197 183 0 182 196 0 198 199 0 199 200 0 200 201 0
		 201 198 0 176 185 0 184 177 0 202 203 0 203 204 0 204 205 0 205 202 0 206 202 0 205 207 0
		 207 206 0 208 209 0 209 210 0 210 211 0 211 208 0 212 204 0 203 213 0 213 212 0 214 64 0
		 64 70 1 70 215 0 215 214 0 39 3 0 1 36 0 216 217 0 217 218 0 218 219 0 219 216 0
		 178 220 0 220 221 0 221 179 0 222 223 1 223 224 0 224 225 0 225 222 0 66 71 0 226 214 0
		 215 227 0 227 226 0 213 226 0 227 212 0 193 228 0 228 229 0 229 194 0 230 231 0 231 232 0
		 232 233 1 233 230 0 195 234 0 234 235 0 235 192 0 73 191 0 190 76 0 76 73 1 75 74 0
		 236 237 0 237 238 0 238 239 0 239 236 0 240 241 0 241 242 0 242 243 0 243 240 0 37 30 0
		 41 38 0 244 245 0 245 246 0 246 247 0 247 244 0 248 242 0 241 249 0 249 248 0 224 231 0
		 230 225 0 250 251 1 251 252 0 252 253 0 253 250 0 254 255 0 255 256 0 256 257 0 257 254 0
		 258 259 0 259 260 0 260 261 0 261 258 0 262 263 0 263 264 0 264 265 0;
	setAttr ".ed[332:497]" 265 262 0 249 266 0 266 267 0 267 248 0 266 258 0 261 267 0
		 268 40 0 31 269 0 269 268 0 270 271 0 271 272 0 272 273 1 273 270 0 228 218 0 217 229 0
		 274 260 0 259 275 0 275 274 0 237 276 0 276 277 0 277 238 0 239 278 0 278 279 0 279 236 0
		 280 281 0 281 282 0 282 283 0 283 280 0 93 235 0 234 104 0 104 93 1 275 284 0 284 285 0
		 285 274 0 284 286 0 286 287 0 287 285 0 103 94 0 286 288 0 288 289 0 289 287 0 269 290 0
		 290 48 0 49 291 0 291 268 0 252 271 0 270 253 0 292 293 0 293 294 0 294 295 0 295 292 0
		 281 296 0 296 297 0 297 282 0 283 298 0 298 299 0 299 280 0 276 264 0 263 277 0 288 300 0
		 300 301 1 301 289 0 293 302 0 302 303 0 303 294 0 295 304 0 304 305 0 305 292 0 121 279 0
		 278 134 0 134 121 1 133 122 0 78 62 0 68 79 0 296 306 0 306 307 0 307 297 0 300 308 0
		 308 309 0 309 301 0 302 299 0 298 303 0 132 310 0 310 311 0 311 312 0 312 313 0 313 129 0
		 308 305 0 304 309 0 91 67 0 63 88 0 89 314 0 314 80 0 83 315 0 315 90 0 53 118 0
		 109 50 0 51 10 0 19 52 0 311 108 0 119 312 0 123 97 0 107 124 0 149 106 0 98 146 0
		 147 136 0 139 148 0 161 138 0 137 158 0 159 316 0 316 150 0 153 317 0 317 160 0 87 186 0
		 175 84 0 115 318 0 318 221 0 220 319 0 319 112 0 113 174 0 187 114 0 172 164 0 171 173 0
		 219 320 0 320 321 0 321 322 0 322 323 0 323 216 0 201 170 0 165 198 0 199 188 0 197 200 0
		 324 196 0 189 325 0 325 324 0 157 232 0 223 154 0 321 222 0 233 322 0 155 72 0 77 156 0
		 325 326 0 326 206 0 207 327 0 327 324 0 265 328 0 328 329 0 329 330 0 330 331 0 331 262 0
		 247 69 0 65 244 0 245 332 0 332 240 0 243 333 0 333 246 0 211 272 0 251 208 0 329 250 0
		 273 330 0 209 92 0 105 210 0 257 334 0 334 307 0 306 335 0 335 254 0;
	setAttr ".ed[498:531]" 255 120 0 135 256 0 290 336 1 336 337 1 337 314 1 14 336 1
		 315 338 1 338 339 1 339 291 1 339 13 1 336 310 1 319 337 1 338 318 1 313 339 1 337 340 1
		 340 316 1 317 341 1 341 338 1 332 342 1 342 300 1 340 343 1 343 326 1 301 344 1 344 333 1
		 343 342 1 327 345 1 345 341 1 344 345 1 342 335 1 334 344 1 343 328 1 320 340 1 331 345 1
		 341 323 1;
	setAttr -s 188 -ch 1064 ".fc[0:187]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 4 6 7 8 9
		mu 0 4 6 7 8 9
		f 3 10 11 12
		mu 0 3 10 11 12
		f 4 13 14 15 -10
		mu 0 4 13 14 15 16
		f 4 16 -8 17 18
		mu 0 4 17 18 19 20
		f 3 19 20 21
		mu 0 3 21 22 23
		f 4 22 23 24 25
		mu 0 4 24 25 26 27
		f 4 -3 26 -5 -24
		mu 0 4 25 28 29 26
		f 4 27 -26 28 29
		mu 0 4 30 31 32 33
		f 4 30 -30 31 -19
		mu 0 4 34 30 33 35
		f 4 32 33 34 -15
		mu 0 4 14 36 37 15
		f 4 35 36 37 38
		mu 0 4 38 39 40 41
		f 4 39 40 -36 41
		mu 0 4 42 43 44 45
		f 4 42 43 44 45
		mu 0 4 46 47 48 49
		f 4 46 47 48 49
		mu 0 4 50 51 52 53
		f 4 50 51 -38 52
		mu 0 4 54 55 56 57
		f 4 53 54 55 56
		mu 0 4 58 59 60 61
		f 4 57 58 59 -44
		mu 0 4 47 62 63 48
		f 4 60 -34 61 -59
		mu 0 4 64 65 66 67
		f 4 62 -57 63 64
		mu 0 4 68 69 70 71
		f 4 65 66 67 68
		mu 0 4 72 73 74 75
		f 4 69 -55 70 71
		mu 0 4 76 77 78 79
		f 4 72 73 74 -46
		mu 0 4 80 81 82 83
		f 4 75 76 77 78
		mu 0 4 84 85 86 87
		f 4 79 80 -76 81
		mu 0 4 88 89 90 91
		f 3 82 83 84
		mu 0 3 92 93 94
		f 4 85 86 -78 87
		mu 0 4 95 96 97 98
		f 3 88 89 90
		mu 0 3 99 100 101
		f 3 91 92 93
		mu 0 3 102 103 104
		f 3 94 95 96
		mu 0 3 105 106 107
		f 4 97 98 99 -72
		mu 0 4 108 109 110 111
		f 4 100 101 102 103
		mu 0 4 112 113 114 115
		f 4 104 105 106 107
		mu 0 4 116 117 118 119
		f 4 108 109 110 111
		mu 0 4 120 121 122 123
		f 3 112 113 114
		mu 0 3 124 125 126
		f 4 115 -102 116 117
		mu 0 4 127 128 129 130
		f 4 118 119 120 121
		mu 0 4 131 132 133 134
		f 4 -121 122 123 124
		mu 0 4 135 136 137 138
		f 3 125 126 127
		mu 0 3 139 140 141
		f 4 128 -74 129 130
		mu 0 4 142 143 144 145
		f 4 131 132 -124 133
		mu 0 4 146 147 148 149
		f 4 134 135 136 137
		mu 0 4 150 151 152 153
		f 4 138 139 140 141
		mu 0 4 154 155 156 157
		f 4 142 143 144 145
		mu 0 4 158 159 160 161
		f 4 -12 -131 -20 146
		mu 0 4 162 142 145 163
		f 3 147 148 149
		mu 0 3 164 165 166
		f 4 150 151 152 -118
		mu 0 4 167 168 169 170
		f 4 153 154 155 156
		mu 0 4 171 172 173 174
		f 4 157 158 159 160
		mu 0 4 175 176 177 178
		f 3 161 162 163
		mu 0 3 179 180 181
		f 4 164 165 -154 166
		mu 0 4 182 183 184 185
		f 4 167 168 -156 169
		mu 0 4 186 187 188 189
		f 4 170 171 172 173
		mu 0 4 190 191 192 193
		f 4 174 175 176 -106
		mu 0 4 117 194 195 118
		f 4 177 178 179 180
		mu 0 4 196 197 198 199
		f 4 181 182 183 184
		mu 0 4 200 201 202 203
		f 4 -137 185 -143 186
		mu 0 4 204 205 206 207
		f 4 187 188 189 190
		mu 0 4 208 209 210 211
		f 4 191 192 193 194
		mu 0 4 212 213 214 215
		f 4 195 -183 196 197
		mu 0 4 216 217 218 219
		f 4 198 199 200 201
		mu 0 4 220 221 222 223
		f 4 -201 202 203 204
		mu 0 4 224 225 226 227
		f 4 205 206 -204 207
		mu 0 4 228 229 230 231
		f 4 208 -159 209 -176
		mu 0 4 232 233 234 235
		f 4 210 211 212 -198
		mu 0 4 236 237 238 239
		f 4 213 214 215 216
		mu 0 4 240 241 242 243
		f 4 217 218 219 -172
		mu 0 4 191 244 245 192
		f 4 220 221 222 223
		mu 0 4 246 247 248 249
		f 4 224 225 226 227
		mu 0 4 250 251 252 253
		f 4 228 229 -221 230
		mu 0 4 254 255 256 257
		f 4 231 232 233 -174
		mu 0 4 258 259 260 261
		f 4 234 235 236 237
		mu 0 4 262 263 264 265
		f 4 238 239 -223 240
		mu 0 4 266 267 268 269
		f 4 241 242 243 244
		mu 0 4 270 271 272 273
		f 4 -216 245 -225 246
		mu 0 4 274 275 276 277
		f 4 247 248 249 250
		mu 0 4 278 279 280 281
		f 4 251 -251 252 253
		mu 0 4 282 283 284 285
		f 4 254 255 256 257
		mu 0 4 286 287 288 289
		f 4 258 -249 259 260
		mu 0 4 290 291 292 293
		f 4 261 262 263 264
		mu 0 4 294 295 296 297
		f 6 265 -6 -27 -2 266 -50
		mu 0 6 298 299 300 301 302 303
		f 4 267 268 269 270
		mu 0 4 304 305 306 307
		f 4 271 272 273 -219
		mu 0 4 308 309 310 311
		f 4 274 275 276 277
		mu 0 4 312 313 314 315
		f 4 -85 278 -90 -263
		mu 0 4 295 316 317 296
		f 4 279 -265 280 281
		mu 0 4 318 319 320 321
		f 4 282 -282 283 -261
		mu 0 4 322 318 321 323
		f 4 284 285 286 -236
		mu 0 4 263 324 325 264
		f 4 287 288 289 290
		mu 0 4 326 327 328 329
		f 4 291 292 293 -238
		mu 0 4 330 331 332 333
		f 4 294 -233 295 296
		mu 0 4 334 335 336 337
		f 4 -93 -297 -95 297
		mu 0 4 338 334 337 339
		f 4 298 299 300 301
		mu 0 4 340 341 342 343
		f 4 302 303 304 305
		mu 0 4 344 345 346 347
		f 6 306 -42 -39 -52 307 -48
		mu 0 6 51 348 349 350 351 52
		f 4 308 309 310 311
		mu 0 4 352 353 354 355
		f 4 312 -304 313 314
		mu 0 4 356 357 358 359
		f 4 -277 315 -288 316
		mu 0 4 360 361 362 363
		f 4 317 318 319 320
		mu 0 4 364 365 366 367
		f 4 321 322 323 324
		mu 0 4 368 369 370 371
		f 4 325 326 327 328
		mu 0 4 372 373 374 375
		f 4 329 330 331 332
		mu 0 4 376 377 378 379
		f 4 333 334 335 -315
		mu 0 4 380 381 382 383
		f 4 336 -329 337 -335
		mu 0 4 381 384 385 382
		f 6 338 -53 -37 -41 339 340
		mu 0 6 386 387 388 389 390 391
		f 4 341 342 343 344
		mu 0 4 392 393 394 395
		f 4 345 -269 346 -286
		mu 0 4 396 397 398 399
		f 4 347 -327 348 349
		mu 0 4 400 401 402 403
		f 4 350 351 352 -300
		mu 0 4 341 404 405 342
		f 4 353 354 355 -302
		mu 0 4 406 407 408 409
		f 4 356 357 358 359
		mu 0 4 410 411 412 413
		f 4 360 -293 361 362
		mu 0 4 414 415 416 417
		f 4 363 364 365 -350
		mu 0 4 418 419 420 421
		f 4 366 367 368 -365
		mu 0 4 419 422 423 420
		f 4 -114 -363 -126 369
		mu 0 4 424 414 417 425
		f 4 370 371 372 -368
		mu 0 4 426 427 428 429
		f 6 373 374 -65 375 376 -341
		mu 0 6 430 431 68 71 432 433
		f 4 -320 377 -342 378
		mu 0 4 434 435 436 437
		f 4 379 380 381 382
		mu 0 4 438 439 440 441
		f 4 383 384 385 -358
		mu 0 4 411 442 443 412
		f 4 386 387 388 -360
		mu 0 4 444 445 446 447
		f 4 389 -331 390 -352
		mu 0 4 448 449 450 451
		f 4 391 392 393 -372
		mu 0 4 427 452 453 428
		f 4 394 395 396 -381
		mu 0 4 439 454 455 440
		f 4 397 398 399 -383
		mu 0 4 456 457 458 459
		f 4 400 -355 401 402
		mu 0 4 460 461 462 463
		f 4 -149 -403 -162 403
		mu 0 4 464 460 463 465
		f 6 404 -82 -79 -87 405 -99
		mu 0 6 109 466 467 468 469 110
		f 4 406 407 408 -385
		mu 0 4 470 471 472 473
		f 4 409 410 411 -393
		mu 0 4 452 474 475 453
		f 4 412 -388 413 -396
		mu 0 4 476 477 478 479
		f 6 414 415 416 417 418 -161
		mu 0 6 480 481 482 483 484 485
		f 4 419 -399 420 -411
		mu 0 4 474 486 487 475
		f 6 421 -88 -77 -81 422 -112
		mu 0 6 488 489 490 491 492 493
		f 6 423 424 -104 425 426 -110
		mu 0 6 121 494 495 496 497 122
		f 6 427 -144 -186 -136 428 -69
		mu 0 6 498 499 500 501 502 503
		f 6 429 -13 -147 -22 430 -67
		mu 0 6 73 504 505 506 507 74
		f 6 431 -138 -187 -146 432 -417
		mu 0 6 482 508 509 510 511 483
		f 6 433 -122 -125 -133 434 -152
		mu 0 6 168 512 513 514 515 169
		f 6 435 -134 -123 -120 436 -181
		mu 0 6 516 517 518 519 520 521
		f 6 437 -167 -157 -169 438 -179
		mu 0 6 197 522 523 524 525 198
		f 6 439 -170 -155 -166 440 -195
		mu 0 6 526 527 528 529 530 531
		f 6 441 442 -185 443 444 -193
		mu 0 6 213 532 533 534 535 214
		f 6 445 -226 -246 -215 446 -108
		mu 0 6 536 537 538 539 540 541
		f 6 447 448 -273 449 450 -142
		mu 0 6 542 543 544 545 546 547
		f 6 451 -217 -247 -228 452 -140
		mu 0 6 155 548 549 550 551 156
		f 6 453 -202 -205 -207 454 -212
		mu 0 6 237 552 553 554 555 238
		f 6 455 456 457 458 459 -271
		mu 0 6 556 557 558 559 560 561
		f 6 460 -208 -203 -200 461 -245
		mu 0 6 562 563 564 565 566 567
		f 6 462 -231 -224 -240 463 -243
		mu 0 6 271 568 569 570 571 272
		f 6 464 -241 -222 -230 465 466
		mu 0 6 572 573 574 575 576 577
		f 6 467 -289 -316 -276 468 -191
		mu 0 6 578 579 580 581 582 583
		f 6 469 -278 -317 -291 470 -458
		mu 0 6 558 584 585 586 587 559
		f 6 471 -94 -298 -97 472 -189
		mu 0 6 209 588 589 590 591 210
		f 6 473 474 -254 475 476 -467
		mu 0 6 592 593 282 285 594 595
		f 6 477 478 479 480 481 -333
		mu 0 6 596 597 598 599 600 601
		f 6 482 -91 -279 -84 483 -312
		mu 0 6 602 603 604 605 606 607
		f 6 484 485 -306 486 487 -310
		mu 0 6 353 608 609 610 611 354
		f 6 488 -343 -378 -319 489 -258
		mu 0 6 612 613 614 615 616 617
		f 6 490 -321 -379 -345 491 -480
		mu 0 6 598 618 619 620 621 599
		f 6 492 -115 -370 -128 493 -256
		mu 0 6 287 622 623 624 625 288
		f 6 494 495 -408 496 497 -325
		mu 0 6 626 627 628 629 630 631
		f 6 498 -150 -404 -164 499 -323
		mu 0 6 369 632 633 634 635 370
		f 13 500 501 502 -424 -109 -423 -80 -405 -98 -71 -54 -63 -375
		mu 0 13 636 637 638 639 640 641 89 88 642 643 644 645 646
		f 15 -16 503 -501 -374 -340 -40 -307 -47 -267 -1 -23 -28 -31 -18 -7
		mu 0 15 16 15 637 636 647 43 42 648 649 1 0 650 651 652 653
		f 13 -86 -422 -111 -427 504 505 506 -376 -64 -56 -70 -100 -406
		mu 0 13 96 95 654 655 656 657 658 659 660 661 662 663 664
		f 15 -4 -266 -49 -308 -51 -339 -377 -507 507 -14 -9 -17 -32 -29 -25
		mu 0 15 4 3 665 666 55 54 667 659 658 14 13 668 669 670 671
		f 13 508 -415 -160 -209 -175 -105 -447 -214 -452 -139 -451 509 -502
		mu 0 13 637 672 673 674 675 676 677 241 240 678 679 680 638
		f 13 510 -448 -141 -453 -227 -446 -107 -177 -210 -158 -419 511 -506
		mu 0 13 657 681 682 683 253 252 684 685 686 687 688 689 658
		f 15 -35 -61 -58 -43 -75 -129 -11 -430 -66 -429 -135 -432 -416 -509 -504
		mu 0 15 15 37 690 691 692 693 11 10 694 695 151 150 696 672 637
		f 15 -512 -418 -433 -145 -428 -68 -431 -21 -130 -73 -45 -60 -62 -33 -508
		mu 0 15 658 689 697 161 160 698 699 23 22 700 701 702 703 36 14
		f 16 -503 512 513 -442 -192 -441 -165 -438 -178 -437 -119 -434 -151 -117 -101 -425
		mu 0 16 639 638 704 705 706 707 183 182 708 709 132 131 710 711 712 713
		f 16 -132 -436 -180 -439 -168 -440 -194 -445 514 515 -505 -426 -103 -116 -153 -435
		mu 0 16 147 146 714 715 187 186 716 717 718 719 657 656 720 721 722 723
		f 13 516 517 -392 -371 -367 -364 -349 -326 -337 -334 -314 -303 -486
		mu 0 13 724 725 726 727 728 729 730 731 732 733 734 735 736
		f 15 -514 518 519 -474 -466 -229 -463 -242 -462 -199 -454 -211 -197 -182 -443
		mu 0 15 705 704 737 738 739 255 254 740 741 221 220 742 743 744 745
		f 13 -394 520 521 -487 -305 -313 -336 -338 -328 -348 -366 -369 -373
		mu 0 13 428 453 746 747 748 749 750 751 752 753 754 755 756
		f 14 -520 522 -517 -485 -309 -484 -83 -262 -280 -283 -260 -248 -252 -475
		mu 0 14 738 737 725 724 757 758 93 92 759 760 761 762 763 764
		f 15 -206 -461 -244 -464 -239 -465 -477 523 524 -515 -444 -184 -196 -213 -455
		mu 0 15 229 228 765 766 267 266 767 768 769 719 718 770 771 772 773
		f 14 -89 -483 -311 -488 -522 525 -524 -476 -253 -250 -259 -284 -281 -264
		mu 0 14 100 99 774 775 747 746 769 768 776 777 778 779 780 781
		f 13 526 -497 -407 -384 -357 -389 -413 -395 -380 -400 -420 -410 -518
		mu 0 13 725 782 783 784 785 786 787 788 789 790 791 792 726
		f 13 -412 -421 -398 -382 -397 -414 -387 -359 -386 -409 -496 527 -521
		mu 0 13 453 475 793 794 795 796 797 798 799 800 801 802 746
		f 14 528 -478 -332 -390 -351 -299 -356 -401 -148 -499 -322 -498 -527 -523
		mu 0 14 737 803 804 805 806 807 808 809 165 164 810 811 782 725
		f 16 -510 -450 -272 -218 -171 -234 -295 -92 -472 -188 -469 -275 -470 -457 529 -513
		mu 0 16 638 680 812 813 814 815 816 103 102 817 818 313 312 819 820 704
		f 14 -528 -495 -324 -500 -163 -402 -354 -301 -353 -391 -330 -482 530 -526
		mu 0 14 746 802 821 822 181 180 823 824 825 826 827 828 829 769
		f 16 531 -459 -471 -290 -468 -190 -473 -96 -296 -232 -173 -220 -274 -449 -511 -516
		mu 0 16 719 830 831 329 328 832 833 107 106 834 835 836 837 838 681 657
		f 17 -530 -456 -270 -346 -285 -235 -294 -361 -113 -493 -255 -490 -318 -491 -479 -529
		 -519
		mu 0 17 704 820 839 840 841 842 843 844 125 124 845 846 365 364 847 803 737
		f 17 -531 -481 -492 -344 -489 -257 -494 -127 -362 -292 -237 -287 -347 -268 -460 -532
		 -525
		mu 0 17 769 829 848 395 394 849 850 141 140 851 852 853 854 855 856 830 719;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "86900C80-4A61-6E42-561C-4A8646B5E0BE";
	setAttr ".t" -type "double3" 2.2494313399557422 24.550881153144928 -7.8167990004358296 ;
	setAttr ".r" -type "double3" -17.31428008031498 122.22940283807566 -11.223638070775431 ;
	setAttr ".s" -type "double3" 1.2213286031238688 0.75356384637114371 0.78543522699967638 ;
	setAttr ".rp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
	setAttr ".sp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
createNode mesh -n "pCube40Shape" -p "pCube40";
	rename -uid "8F7F0FC9-4A43-44E2-34EF-A5B4221A3B68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49955406785011292 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 857 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.79166663 0.38193601
		 0.79166663 0.375 0.7933147 0.38193613 0.45833328 0.375 0.45833328 0.375 0.45668522
		 0.125 0 0.14017749 0 0.14017749 0.25 0.125 0.25 0.61886001 0.79166663 0.625 0.79166663
		 0.625 0.79285991 0.375 0.49999994 0.5 0.49999994 0.5 0.74999994 0.375 0.74999994
		 0.625 0.58339745 0.60129416 0.58339745 0.60129422 0.71608955 0.625 0.71608961 0.625
		 0.45714 0.625 0.45833328 0.61885989 0.45833328 0.15338805 0 0.16666667 0 0.16666667
		 0.25 0.15338808 0.25 0.16831473 0 0.16831475 0.25 0.625 0.033910438 0.58179611 0.033910438
		 0.58179605 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.625 0.49999994
		 0.625 0.74999994 0.17858471 0 0.18793902 0 0.18793905 0.25 0.17858472 0.25 0.4251585
		 0.79166663 0.46452728 0.79166663 0.375 0.81293893 0.375 0.80358469 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.46452737 0.45833328 0.42515859 0.45833331 0.375
		 0.44641525 0.375 0.43706092 0.19820902 0 0.20756333 0 0.20756334 0.25 0.19820902
		 0.25 0.59610307 0.033910438 0.59610307 0.16660254 0.85809249 0 0.875 0 0.875 0.25
		 0.85809255 0.25 0.625 0.033910438 0.55098474 0.033910438 0.55098474 0.16660255 0.625
		 0.16660255 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.625 0.58339745 0.55175656 0.58339745 0.55175662 0.71608961 0.625 0.71608961 0.625
		 0.58339745 0.57953399 0.58339745 0.57953399 0.71608961 0.625 0.71608961 0.21667904
		 0 0.22489676 0 0.22489679 0.25 0.21667904 0.25 0.40476418 0.83333331 0.43407208 0.83333331
		 0.375 0.84989673 0.375 0.84167898 0.375 0.95833337 0.4118551 0.95833337 0.375 0.96344846
		 0.43407214 0.41666663 0.40476426 0.41666663 0.375 0.40832093 0.375 0.40010321 0.41185534
		 0.29166669 0.375 0.29166666 0.375 0.28655154 0.59826279 0.875 0.625 0.875 0.625 0.88102525
		 0.625 0.36897469 0.625 0.37499997 0.59826279 0.37499997 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.23391891 0 0.24213664 0 0.24213666 0.25 0.23391891
		 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.59295237 0.91666669
		 0.625 0.91666669 0.625 0.9226414 0.625 0.58339745 0.54338115 0.58339745 0.54338115
		 0.71608949 0.625 0.71608961 0.37871945 0.875 0.40509653 0.875 0.375 0.88289988 0.375
		 0.87597626 0.25097629 0 0.25789982 0 0.25789982 0.25 0.25097629 0.25 0.625 0.3273586
		 0.625 0.33333331 0.59295231 0.33333331 0.83333331 0 0.84643012 0 0.84643012 0.25
		 0.83333331 0.25 0.40509653 0.37499997 0.37871945 0.37499997 0.375 0.37402368 0.37500003
		 0.36710018 0.52149677 0.79166663 0.56977612 0.79166663 0.625 0.80239904 0.625 0.81178176
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.43821818
		 0.625 0.44760087 0.569776 0.45833328 0.52149665 0.45833328 0.83214009 0 0.83214003
		 0.25 0.58358955 0.95833337 0.625 0.95833337 0.625 0.96341938 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.26550105 0 0.27145627 0 0.27145627
		 0.25 0.26550108 0.25 0.625 0.58339745 0.55101901 0.58339745 0.55101901 0.71608961
		 0.625 0.71608961 0.625 0.28658062 0.625 0.29166666 0.58358932 0.29166666 0.43405557
		 0.875 0.4567436 0.875 0.375 0.89645624 0.375 0.89050102 0.4567436 0.37499997 0.43405557
		 0.37499994 0.375 0.35949892 0.375 0.3535437 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.55107629 0.033910438 0.55107623 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.2790575 0 0.28501272 0 0.28501272
		 0.25 0.27905753 0.25 0.81321824 0 0.82260096 0 0.8226009 0.25 0.81321818 0.25 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5497731 0.58339739
		 0.5497731 0.71608961 0.625 0.71608961 0.37901008 0.91666669 0.40831798 0.91666663
		 0.375 0.92380667 0.375 0.91752601 0.29252601 0 0.29880661 0 0.29880661 0.25 0.29252604
		 0.25 0.40831804 0.33333331 0.37901014 0.33333331 0.37499997 0.33247393 0.375 0.32619336
		 0.79429638 0 0.80367911 0 0.80367911 0.25 0.79429638 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.56259203 0.83333337 0.59853327 0.83333331
		 0.625 0.83954048 0.625 0.84796965 0.5425297 0.033910438 0.5425297 0.16660255 0.30570197
		 0 0.31198257 0 0.31198257 0.25 0.305702 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.40203029 0.62499994 0.41045946 0.59853315
		 0.41666663 0.56259191 0.41666663 0.44049469 0.91666669 0.46980256 0.91666675 0.375
		 0.93698263 0.375 0.93070197 0.625 0.58339745 0.53563452 0.58339745 0.53563452 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.46980262 0.33333328 0.44049478 0.33333331 0.375 0.31929797 0.375 0.3130174 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.77703023 0 0.7854594
		 0 0.7854594 0.25 0.77703023 0.25 0.31887794 0 0.32515851 0 0.32515854 0.25 0.31887797
		 0.25 0.625 0.033910438 0.56023735 0.033910438 0.56023735 0.16660255 0.625 0.16660255
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.56947553 0.58339745 0.56947553 0.71608961 0.625 0.71608961 0.33205387 0 0.33333331
		 0 0.33333331 0.25 0.33205393 0.25 0.625 0.58339745 0.57754916 0.58339745 0.57300979
		 0.58339751 0.57300979 0.71608955 0.57754922 0.71608961 0.625 0.71608961 0.625 0.58339745
		 0.54146206 0.58339745 0.54146206 0.71608955 0.625 0.71608961 0.76003146 0 0.76846063
		 0 0.76846063 0.25 0.7600314 0.25 0.53737831 0.875 0.56537658 0.875 0.625 0.88843626
		 0.625 0.89474571 0.33844844 0 0.33844846 0.25 0.625 0.033910438 0.56737214 0.033910438
		 0.56737214 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.54784459
		 0.033910438 0.54784465 0.16660255 0.625 0.35525429 0.625 0.36156377 0.56537658 0.37499997
		 0.53737831 0.37499997 0.625 0.58339745 0.54457378 0.58339745 0.54457378 0.71608955
		 0.625 0.71608961 0.74999994 0 0.7514618 0 0.75146174 0.25 0.74999994 0.25 0.74397469
		 0 0.74397463 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.34444731 0 0.34914708 0 0.34914714 0.25 0.34444731 0.25 0.59443855 0.033910438
		 0.56161135 0.033910438 0.56161129 0.16660255 0.59443849 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5902549 0.58339739
		 0.5902549 0.71608955 0.625 0.71608961 0.73025429 0 0.73656374 0 0.73656374 0.25 0.73025429
		 0.25 0.52047098 0.91666669 0.55641222 0.91666669 0.625 0.92945361 0.625 0.93615419
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.35514596
		 0 0.35908157 0 0.35908157 0.25 0.35514596 0.25 0.625 0.58339745 0.5584718 0.58339745
		 0.55847174 0.71608955 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.59062099 0.033910438 0.59062099 0.16660255 0.625 0.58339745
		 0.62097603 0.58339739 0.56238317 0.58339745 0.56238317 0.71608955 0.62097609 0.71608961
		 0.625 0.71608961 0.625 0.31384581 0.625 0.32054639 0.5564121 0.33333331 0.52047086
		 0.33333331 0.7165339 0 0.72284335 0 0.72284329 0.25 0.7165339 0.25 0.625 0.58339745
		 0.600528 0.58339745 0.60052794 0.71608961 0.625 0.71608961 0.56691861 0.033910438
		 0.56691861 0.16660255 0.625 0.58339745 0.56552052 0.58339745 0.56552052 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.70833325 0 0.70912296 0 0.70912296 0.25 0.70833325 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.60089403 0.033910438 0.60089409 0.16660255
		 0.7023586 0 0.70235854 0.25 0.36508042 0 0.375 0 0.375 0.25 0.36508045 0.25 0.875
		 0.033910438 0.81543612 0.033910438 0.81543684 0.16660255 0.875 0.16660255 0.68884575
		 0 0.69554639 0 0.69554633 0.25 0.68884575 0.25 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.58762348 0.033910438 0.58762354 0.16660255 0.625
		 0.58339745 0.58867717 0.58339751 0.58867711 0.71608955 0.625 0.71608961 0.67533302
		 0 0.68203354 0 0.68203354 0.25 0.67533296 0.25 0.5 0 0.5 0.25 0.59794724 0.033910438
		 0.59794724 0.16660255 0.625 0.58339745 0.59900087 0.58339745 0.59900087 0.71608961
		 0.625 0.71608961 0.66666657 0 0.66852075 0 0.66852069 0.25 0.66666657 0.25 0.66158062
		 0 0.66158056 0.25 0.56652504 0.033910438 0.54353762 0.033910438 0.54353756 0.16660255
		 0.5665251 0.16660255 0.65041977 0 0.65555215 0 0.65555215 0.25 0.65041971 0.25 0.625
		 0 0.625 0.25 0.64005613 0 0.64439136 0 0.6443913 0.25 0.64005613 0.25 0.875 0.033910438
		 0.63924807 0.033910438 0.625 0.033910438 0.625 0.16660255 0.63924736 0.16660255 0.875
		 0.16660255 0.63402772 0 0.63402772 0.25 0.625 0.58339745 0.59306258 0.58339745 0.54744005
		 0.58339745 0.54744005 0.71608955 0.59306258 0.71608961 0.625 0.71608961 0.60995197
		 0.033910438 0.53947872 0.033910438 0.53947872 0.16660255 0.60995197 0.16660255 0.625
		 0.58339745 0.59445947 0.58339751;
	setAttr ".uvst[0].uvsp[500:749]" 0.5608893 0.58339745 0.5608893 0.71608949
		 0.59445941 0.71608955 0.625 0.71608961 0.57454932 0.033910438 0.57081681 0.033910438
		 0.57081681 0.16660255 0.57454938 0.16660255 0.62386525 0.033910438 0.56094652 0.033910438
		 0.56094652 0.16660255 0.62386525 0.16660254 0.53861159 0.033910438 0.53592253 0.033910438
		 0.53592253 0.16660255 0.53861159 0.16660255 0.625 0.58339745 0.56514913 0.58339751
		 0.5433898 0.58339745 0.54338974 0.71608961 0.56514907 0.71608955 0.625 0.71608961
		 0.58203846 0.033910438 0.53934216 0.033910438 0.53934216 0.16660255 0.5820384 0.16660255
		 0.625 0.58339745 0.60568088 0.58339745 0.54658145 0.58339751 0.54658145 0.71608955
		 0.60568088 0.71608961 0.625 0.71608961 0.62257028 0.033910435 0.54253376 0.033910438
		 0.54253381 0.16660255 0.62257022 0.16660255 0.625 0.58339745 0.56276077 0.58339745
		 0.54334509 0.58339745 0.54334509 0.71608955 0.56276071 0.71608961 0.625 0.71608961
		 0.625 0.58339745 0.61207664 0.58339745 0.53948981 0.58339745 0.53948981 0.71608955
		 0.61207664 0.71608955 0.625 0.71608961 0.59216648 0.033910438 0.54638499 0.033910438
		 0.54638499 0.16660255 0.59216654 0.16660255 0.54833478 0.033910438 0.54596776 0.033910438
		 0.54596782 0.16660255 0.54833484 0.16660255 0.875 0.033910438 0.85734433 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.85734427 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.57487231 0.58339745 0.55520594 0.58339745 0.55520594 0.71608961 0.57487226 0.71608955
		 0.625 0.71608961 0.59176165 0.033910438 0.55310255 0.033910438 0.55310261 0.16660255
		 0.59176165 0.16660255 0.625 0.58339745 0.61829919 0.58339739 0.5623408 0.58339745
		 0.56234068 0.71608955 0.61829919 0.71608955 0.625 0.71608961 0.625 0.58339745 0.58037794
		 0.58339745 0.53835028 0.58339745 0.53835022 0.71608955 0.58037788 0.71608949 0.625
		 0.71608961 0.60649598 0.033910438 0.54473287 0.033910438 0.54473281 0.16660255 0.60649598
		 0.16660255 0.56046778 0.033910438 0.54162109 0.033910438 0.54162109 0.16660255 0.56046778
		 0.16660255 0.875 0.033910438 0.77581257 0.033910438 0.77581334 0.16660255 0.875 0.16660255
		 0.875 0.033910438 0.67741793 0.033910438 0.625 0.033910438 0.625 0.16660255 0.67741722
		 0.16660255 0.875 0.16660255 0.625 0.58339745 0.59328085 0.58339745 0.57919163 0.58339745
		 0.57919163 0.71608955 0.59328079 0.71608961 0.625 0.71608961 0.61017019 0.033910438
		 0.57955772 0.033910438 0.57955778 0.16660255 0.61017025 0.16660255 0.625 0.58339745
		 0.59141964 0.58339745 0.55142301 0.58339739 0.55142301 0.71608961 0.59141964 0.71608961
		 0.625 0.71608961 0.62082541 0.033910438 0.55986983 0.033910438 0.55986983 0.16660255
		 0.62082547 0.16660254 0.57150954 0.033910438 0.5528211 0.033910438 0.5528211 0.16660255
		 0.57150948 0.16660255 0.625 0.58339745 0.6123246 0.58339745 0.57755935 0.58339745
		 0.57755935 0.71608961 0.61232448 0.71608955 0.625 0.71608961 0.59241426 0.033910438
		 0.57650566 0.033910438 0.57650572 0.16660255 0.59241438 0.16660255 0.47482526 0.79166663
		 0.5 0.79166663 0.5 0.83333331 0.46624878 0.83333331 0.48661909 0.82787007 0.47708505
		 0.82173824 0.48551387 0.81210381 0.47509238 0.80597192 0.375 0.83256328 0.375 0.82320899
		 0.48425323 0.79633743 0.47074082 0.79020566 0.47733396 0.78057116 0.45850563 0.77443939
		 0.375 0.77838796 0.46740121 0.7627027 0.43427971 0.75657094 0.375 0.76517749 0.47708508
		 0.42826164 0.48661909 0.4221299 0.46624887 0.41666663 0.5 0.41666663 0.5 0.45833328
		 0.4748252 0.45833325 0.48425323 0.45366243 0.375 0.42679095 0.375 0.41743663 0.47509238
		 0.4440279 0.48551387 0.43789619 0.45850563 0.47556049 0.47733393 0.46942875 0.47074085
		 0.45979419 0.375 0.48482245 0.43427971 0.49342895 0.46740121 0.48729718 0.375 0.47161186
		 0.51869935 0.79166663 0.50872916 0.79766911 0.625 0.82132083 0.625 0.83070356 0.51707804
		 0.80707014 0.50817114 0.81343544 0.51586396 0.8228364 0.50760984 0.8292017 0.52605182
		 0.83333331 0.52605176 0.41666663 0.50760984 0.42079818 0.51586396 0.42716345 0.50817114
		 0.43656451 0.51707804 0.44292974 0.625 0.41929635 0.625 0.42867908 0.50872922 0.45233077
		 0.51869941 0.45833325 0.625 0.76690739 0.54330915 0.75766909 0.5177173 0.76403439
		 0.625 0.77856982 0.5284574 0.77553755 0.51284027 0.78190279 0.5195998 0.79130387
		 0.51959974 0.45869604 0.51284033 0.46809706 0.5284574 0.47446233 0.625 0.47143006
		 0.5177173 0.48596555 0.54330915 0.49233082 0.625 0.48309246 0.5 0.875 0.48570269
		 0.875 0.48872647 0.87411791 0.48086286 0.86798608 0.48827317 0.8594026 0.48031196
		 0.85327089 0.48799968 0.84363633 0.47963876 0.83750463 0.375 0.8671366 0.375 0.85891891
		 0.48031196 0.39672905 0.48827317 0.39059734 0.48086289 0.38201386 0.48872647 0.37588212
		 0.48570269 0.37499997 0.5 0.37499997 0.375 0.39108104 0.375 0.38286331 0.47963876
		 0.41249534 0.48799971 0.40636361 0.45507771 0.95833337 0.5 0.95833337 0.5 1 0.375
		 1 0.375 0.99008042 0.47160029 0.98132867 0.45881405 0.97519696 0.375 0.98408163 0.375
		 0.98014599 0.47804204 0.96766454 0.46918806 0.96153283 0.375 0.97414708 0.375 0.96944731
		 0.5 0.91666669 0.48256868 0.91666675 0.47951049 0.91423392 0.48803538 0.90459937
		 0.48025393 0.8984676 0.48830372 0.88883311 0.48082891 0.88270128 0.375 0.91001272
		 0.375 0.90405756 0.5 0.29166666 0.45507789 0.29166666 0.375 0.28055269 0.375 0.27585289;
	setAttr ".uvst[0].uvsp[750:856]" 0.46918803 0.2884672 0.47804207 0.28233546
		 0.375 0.26985401 0.375 0.26591843 0.45881405 0.2748031 0.47160029 0.26867133 0.375
		 0.25991958 0.48434573 0.95294935 0.47469556 0.94681758 0.375 0.9570539 0.48562351
		 0.93613195 0.47685918 0.93000025 0.375 0.95015854 0.375 0.943878 0.48683229 0.92036569
		 0.48025393 0.35153237 0.48803541 0.34540063 0.47951049 0.33576605 0.48256862 0.33333331
		 0.5 0.33333331 0.375 0.34594244 0.375 0.33998722 0.48082891 0.36729863 0.48830369
		 0.36116689 0.47469553 0.30318239 0.48434573 0.29705065 0.48683229 0.32963434 0.375
		 0.306122 0.375 0.29984143 0.47685915 0.31999978 0.48562348 0.31386805 0.375 0.29294607
		 0.53450561 0.95833337 0.625 0.96944779 0.625 0.97458017 0.52251583 0.96263093 0.51302403
		 0.96899623 0.625 0.98060858 0.625 0.98494381 0.52947491 0.97629499 0.51653004 0.98266029
		 0.625 0.99097228 0.625 1 0.625 0.25902772 0.51653004 0.26733965 0.52947497 0.27370495
		 0.625 0.26505616 0.625 0.26939139 0.51302409 0.2810038 0.52251583 0.28736904 0.625
		 0.2754198 0.625 0.28055221 0.53450537 0.29166666 0.51280951 0.91666669 0.50766367
		 0.92169738 0.625 0.94296646 0.625 0.94966692 0.51617831 0.93109834 0.50819838 0.93746364
		 0.625 0.95647919 0.51751238 0.94791573 0.5088535 0.95428097 0.625 0.85653931 0.625
		 0.86496854 0.5139966 0.83860278 0.50677407 0.84496796 0.625 0.87353814 0.51360297
		 0.85436904 0.50664717 0.86073434 0.5132522 0.8690843 0.50681466 0.875 0.5088535 0.29571897
		 0.51751238 0.30208427 0.625 0.29352081 0.50819832 0.31253636 0.51617825 0.31890166
		 0.625 0.30033305 0.625 0.3070336 0.50766367 0.32830265 0.51280951 0.33333331 0.50681466
		 0.37499997 0.5132522 0.3809157 0.50664711 0.38926566 0.51360297 0.3956309 0.625 0.3764618
		 0.50677407 0.40503192 0.5139966 0.41139719 0.625 0.38503146 0.625 0.39346063 0.50638676
		 0.87544948 0.625 0.90215659 0.625 0.90846604 0.51334405 0.88379943 0.50665444 0.89016473
		 0.625 0.91587698 0.51368171 0.89956582 0.50678235 0.90593106 0.51422137 0.91533202
		 0.51422137 0.33466789 0.50678235 0.34406891 0.51368171 0.35043421 0.62500006 0.33412302
		 0.50665438 0.35983521 0.51334405 0.36620051 0.625 0.34153393 0.625 0.34784335 0.50638676
		 0.37455043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 284 ".pt";
	setAttr ".pt[0]" -type "float3" 0.045977224 -0.36686641 0.020153124 ;
	setAttr ".pt[1]" -type "float3" 0.044317808 -0.35300237 0.020153124 ;
	setAttr ".pt[2]" -type "float3" 0.042439967 -0.35402218 0.01677287 ;
	setAttr ".pt[3]" -type "float3" 0.011289963 -0.36889946 -0.0388867 ;
	setAttr ".pt[4]" -type "float3" 0.012949394 -0.38276374 -0.0388867 ;
	setAttr ".pt[5]" -type "float3" 0.0094120577 -0.36991906 -0.042267013 ;
	setAttr ".pt[6]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[7]" -type "float3" 0 -0.66554117 0.074484184 ;
	setAttr ".pt[8]" -type "float3" 0 -0.67748505 0.015444329 ;
	setAttr ".pt[9]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[10]" -type "float3" -0.048204634 -0.35327366 0.020153124 ;
	setAttr ".pt[11]" -type "float3" -0.051816583 -0.37231633 0.020153124 ;
	setAttr ".pt[12]" -type "float3" -0.048109464 -0.36486989 0.017705658 ;
	setAttr ".pt[13]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[14]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[15]" -type "float3" 0 -0.76474291 0.033096831 ;
	setAttr ".pt[16]" -type "float3" 0 -0.75279903 0.092136703 ;
	setAttr ".pt[17]" -type "float3" 0.003136328 -0.38653401 -0.041334204 ;
	setAttr ".pt[18]" -type "float3" -0.0005708572 -0.39398056 -0.0388867 ;
	setAttr ".pt[19]" -type "float3" 0.003041134 -0.37493765 -0.0388867 ;
	setAttr ".pt[20]" -type "float3" 0.071501479 -0.44549078 0.04738842 ;
	setAttr ".pt[21]" -type "float3" 0.038473647 -0.46138805 -0.011651462 ;
	setAttr ".pt[22]" -type "float3" 0 -0.69063175 0.079560086 ;
	setAttr ".pt[23]" -type "float3" 0 -0.70257568 0.020520229 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[25]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[26]" -type "float3" 0.020397125 -0.27398118 -0.0042915316 ;
	setAttr ".pt[27]" -type "float3" 0.00031952903 -0.2010763 -0.02347788 ;
	setAttr ".pt[28]" -type "float3" -0.032708328 -0.21697348 -0.082517736 ;
	setAttr ".pt[29]" -type "float3" -0.012630758 -0.28987825 -0.063331388 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[31]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[32]" -type "float3" 0 -0.67713034 0.076828741 ;
	setAttr ".pt[33]" -type "float3" 0 -0.74166536 0.089884318 ;
	setAttr ".pt[34]" -type "float3" 0 -0.7536093 0.030844457 ;
	setAttr ".pt[35]" -type "float3" 0 -0.68907428 0.01778887 ;
	setAttr ".pt[36]" -type "float3" 0 -0.57163763 0.055487264 ;
	setAttr ".pt[37]" -type "float3" 0 -0.50947022 0.042910658 ;
	setAttr ".pt[38]" -type "float3" 0 -0.52141422 -0.016129212 ;
	setAttr ".pt[39]" -type "float3" 0 -0.58358151 -0.0035525993 ;
	setAttr ".pt[40]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[41]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[42]" -type "float3" -0.032870959 -0.075134173 -0.016775182 ;
	setAttr ".pt[43]" -type "float3" -0.033957455 -0.080426395 -0.017198693 ;
	setAttr ".pt[44]" -type "float3" -0.06974189 -0.084973186 -0.026144164 ;
	setAttr ".pt[45]" -type "float3" -0.068655401 -0.079680935 -0.025720648 ;
	setAttr ".pt[46]" -type "float3" -0.11509171 -0.45488828 0.070935853 ;
	setAttr ".pt[47]" -type "float3" -0.063845977 -0.47655255 0.011895997 ;
	setAttr ".pt[48]" -type "float3" 0 -0.34962228 0.010572964 ;
	setAttr ".pt[49]" -type "float3" 0 -0.36156625 -0.048466899 ;
	setAttr ".pt[50]" -type "float3" 0 -0.49596915 0.040179338 ;
	setAttr ".pt[51]" -type "float3" 0 -0.56050408 0.05323492 ;
	setAttr ".pt[52]" -type "float3" 0 -0.57244802 -0.0058049439 ;
	setAttr ".pt[53]" -type "float3" 0 -0.50791305 -0.018860521 ;
	setAttr ".pt[54]" -type "float3" 0 -0.26388547 -0.068227984 ;
	setAttr ".pt[55]" -type "float3" 0 -0.25194156 -0.0091881165 ;
	setAttr ".pt[56]" -type "float3" -0.034041289 -0.43765831 -0.012024324 ;
	setAttr ".pt[57]" -type "float3" -0.085287102 -0.41599432 0.047015537 ;
	setAttr ".pt[58]" -type "float3" -0.036178466 -0.075873375 -0.017611399 ;
	setAttr ".pt[59]" -type "float3" -0.035669759 -0.081698157 0 ;
	setAttr ".pt[60]" -type "float3" -0.071516432 -0.085988693 0 ;
	setAttr ".pt[61]" -type "float3" -0.071962915 -0.080420107 -0.02655687 ;
	setAttr ".pt[62]" -type "float3" -0.043612327 -0.00094450155 -0.017233554 ;
	setAttr ".pt[63]" -type "float3" -0.053031124 0.077747837 -0.017233554 ;
	setAttr ".pt[64]" -type "float3" 0.012649816 -0.22963865 -0.014641042 ;
	setAttr ".pt[65]" -type "float3" 0.0038324022 -0.15597071 -0.014641042 ;
	setAttr ".pt[66]" -type "float3" 0.011449615 -0.21449874 -0.0049257027 ;
	setAttr ".pt[67]" -type "float3" -0.088815577 0.073201269 -0.026179027 ;
	setAttr ".pt[68]" -type "float3" -0.079396792 -0.0054910658 -0.026179027 ;
	setAttr ".pt[69]" -type "float3" -0.041126706 -0.12274 0.07743863 ;
	setAttr ".pt[70]" -type "float3" -0.032309249 -0.1964083 0.07743863 ;
	setAttr ".pt[71]" -type "float3" -0.020583831 -0.23449042 0.063245803 ;
	setAttr ".pt[72]" -type "float3" 0.080805898 -0.070089638 0 ;
	setAttr ".pt[73]" -type "float3" 0.057330504 -0.19385523 0 ;
	setAttr ".pt[74]" -type "float3" 0.058917567 -0.185488 0 ;
	setAttr ".pt[75]" -type "float3" 0.11453698 -0.19603765 0 ;
	setAttr ".pt[76]" -type "float3" 0.11294991 -0.20440492 0 ;
	setAttr ".pt[77]" -type "float3" 0.1364253 -0.080639325 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.18977432 -0.021764724 ;
	setAttr ".pt[79]" -type "float3" 0 -0.20171818 -0.080804601 ;
	setAttr ".pt[80]" -type "float3" -0.03470327 -0.089773029 0 ;
	setAttr ".pt[81]" -type "float3" -0.033822939 -0.097127996 0 ;
	setAttr ".pt[82]" -type "float3" -0.069669612 -0.10141854 0 ;
	setAttr ".pt[83]" -type "float3" -0.070549928 -0.094063595 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.17627294 -0.024496084 ;
	setAttr ".pt[85]" -type "float3" 0 -0.24080789 -0.011440498 ;
	setAttr ".pt[86]" -type "float3" 0 -0.2527518 -0.070480362 ;
	setAttr ".pt[87]" -type "float3" 0 -0.18821694 -0.083535932 ;
	setAttr ".pt[88]" -type "float3" 0 -0.092093527 -0.041525818 ;
	setAttr ".pt[89]" -type "float3" 0 -0.022787366 -0.016986206 ;
	setAttr ".pt[90]" -type "float3" 0 -0.023051005 -0.025931675 ;
	setAttr ".pt[91]" -type "float3" 0 -0.10403744 -0.10056569 ;
	setAttr ".pt[92]" -type "float3" 0.093629658 -0.002480932 0 ;
	setAttr ".pt[93]" -type "float3" 0.068305552 -0.13599323 0 ;
	setAttr ".pt[94]" -type "float3" 0.071925133 -0.11691026 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.008250827 -0.026367877 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0079871956 -0.017422406 ;
	setAttr ".pt[97]" -type "float3" -0.034308732 -0.093069352 0 ;
	setAttr ".pt[98]" -type "float3" -0.043727525 -0.014377017 0 ;
	setAttr ".pt[99]" -type "float3" -0.03382685 -0.09709537 0 ;
	setAttr ".pt[100]" -type "float3" -0.033085167 -0.10329197 0 ;
	setAttr ".pt[101]" -type "float3" -0.069673508 -0.1013859 0 ;
	setAttr ".pt[102]" -type "float3" -0.068931833 -0.10758252 0 ;
	setAttr ".pt[103]" -type "float3" 0.12754455 -0.12745988 0 ;
	setAttr ".pt[104]" -type "float3" 0.12392496 -0.14654291 0 ;
	setAttr ".pt[105]" -type "float3" 0.14924912 -0.013030265 0 ;
	setAttr ".pt[106]" -type "float3" -0.079574183 -0.018667554 0 ;
	setAttr ".pt[107]" -type "float3" -0.070155397 -0.097359888 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[109]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[110]" -type "float3" -0.018474193 -0.30534166 -0.0018596663 ;
	setAttr ".pt[111]" -type "float3" 0.010675276 -0.24678931 -0.021104284 ;
	setAttr ".pt[112]" -type "float3" 0 -0.020741701 -0.017046498 ;
	setAttr ".pt[113]" -type "float3" 0 -0.030519746 -0.016758315 ;
	setAttr ".pt[114]" -type "float3" 0 -0.030783392 -0.025703784 ;
	setAttr ".pt[115]" -type "float3" 0 -0.02100534 -0.025991969 ;
	setAttr ".pt[116]" -type "float3" 0.061921034 -0.26845348 -0.080144145 ;
	setAttr ".pt[117]" -type "float3" 0.032771565 -0.32700586 -0.06089953 ;
	setAttr ".pt[118]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[119]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[120]" -type "float3" 0.024254134 -0.11247751 -0.014641042 ;
	setAttr ".pt[121]" -type "float3" -0.00010606007 -0.24090786 -0.014641042 ;
	setAttr ".pt[122]" -type "float3" 0.0040308721 -0.21432614 -0.0048448425 ;
	setAttr ".pt[123]" -type "float3" 0 0.0014321245 -0.017700016 ;
	setAttr ".pt[124]" -type "float3" 0 0.0011684857 -0.026645485 ;
	setAttr ".pt[125]" -type "float3" -0.034641132 -0.090292186 0 ;
	setAttr ".pt[126]" -type "float3" -0.03527908 -0.084962219 0 ;
	setAttr ".pt[127]" -type "float3" -0.071125746 -0.089252748 0 ;
	setAttr ".pt[128]" -type "float3" -0.07048779 -0.094582707 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.3480649 -0.051198252 ;
	setAttr ".pt[130]" -type "float3" 0.091556281 -0.20892535 -0.099709466 ;
	setAttr ".pt[131]" -type "float3" 0.040310517 -0.18726116 -0.040669609 ;
	setAttr ".pt[132]" -type "float3" 0 -0.33612096 0.0078416141 ;
	setAttr ".pt[133]" -type "float3" 0.05373371 -0.23991112 0.063326657 ;
	setAttr ".pt[134]" -type "float3" 0.069652088 -0.21552773 0.07743863 ;
	setAttr ".pt[135]" -type "float3" 0.094012395 -0.087096699 0.07743863 ;
	setAttr ".pt[136]" -type "float3" -0.054068282 0.072018221 0 ;
	setAttr ".pt[139]" -type "float3" -0.089914948 0.067727685 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0034777932 -0.017760307 ;
	setAttr ".pt[141]" -type "float3" 0 -0.0063002575 -0.017472124 ;
	setAttr ".pt[142]" -type "float3" 0 -0.0065639038 -0.026417593 ;
	setAttr ".pt[143]" -type "float3" 0 0.0032141395 -0.026705775 ;
	setAttr ".pt[144]" -type "float3" 0.06314835 -0.14474811 -0.017114494 ;
	setAttr ".pt[145]" -type "float3" 0.11867119 -0.15554316 -0.026059961 ;
	setAttr ".pt[150]" -type "float3" -0.036093365 -0.078159034 0 ;
	setAttr ".pt[151]" -type "float3" -0.036731314 -0.072829068 0 ;
	setAttr ".pt[152]" -type "float3" -0.072577976 -0.077119596 0 ;
	setAttr ".pt[153]" -type "float3" -0.07194002 -0.08244957 0 ;
	setAttr ".pt[164]" -type "float3" -0.038732853 -0.056106567 0 ;
	setAttr ".pt[165]" -type "float3" -0.048151638 0.022585748 0 ;
	setAttr ".pt[166]" -type "float3" -0.039203297 -0.052176051 0 ;
	setAttr ".pt[167]" -type "float3" -0.037655849 -0.065104768 0 ;
	setAttr ".pt[168]" -type "float3" -0.075049967 -0.056466557 0 ;
	setAttr ".pt[169]" -type "float3" -0.073502511 -0.069395274 0 ;
	setAttr ".pt[170]" -type "float3" -0.083998315 0.018295411 0 ;
	setAttr ".pt[171]" -type "float3" -0.074579537 -0.060396943 0 ;
	setAttr ".pt[174]" -type "float3" 0.11234939 0.11060704 -0.017233554 ;
	setAttr ".pt[175]" -type "float3" 0.083948538 -0.039126258 -0.017233554 ;
	setAttr ".pt[176]" -type "float3" 0.064891048 -0.14913525 -0.017514579 ;
	setAttr ".pt[177]" -type "float3" 0.064450324 -0.15631855 0 ;
	setAttr ".pt[178]" -type "float3" 0.059972808 -0.17992461 0 ;
	setAttr ".pt[179]" -type "float3" 0.11559221 -0.19047427 0 ;
	setAttr ".pt[180]" -type "float3" -0.032975759 -0.070619561 0.0011503494 ;
	setAttr ".pt[181]" -type "float3" -0.028821215 -0.081169218 -0.00064111938 ;
	setAttr ".pt[182]" -type "float3" -0.064275898 -0.087073758 0.021760501 ;
	setAttr ".pt[183]" -type "float3" -0.068430439 -0.076524086 0.023551971 ;
	setAttr ".pt[184]" -type "float3" 0.12006973 -0.16686821 0 ;
	setAttr ".pt[185]" -type "float3" 0.12041388 -0.15993029 -0.026460048 ;
	setAttr ".pt[186]" -type "float3" 0.13947147 -0.049920931 -0.026179027 ;
	setAttr ".pt[187]" -type "float3" 0.16787234 0.099812374 -0.026179027 ;
	setAttr ".pt[190]" -type "float3" 0.11333495 -0.20237486 0 ;
	setAttr ".pt[191]" -type "float3" 0.057715554 -0.19182518 0 ;
	setAttr ".pt[202]" -type "float3" -0.024259977 -0.092751607 -0.0026079514 ;
	setAttr ".pt[203]" -type "float3" -0.014306663 -0.1271781 0.024239328 ;
	setAttr ".pt[204]" -type "float3" -0.043616995 -0.1583824 0.11168396 ;
	setAttr ".pt[205]" -type "float3" -0.059714656 -0.098656133 0.019793669 ;
	setAttr ".pt[212]" -type "float3" 0 -0.032547638 0.023752153 ;
	setAttr ".pt[213]" -type "float3" 0 -0.030886598 0.0013505388 ;
	setAttr ".pt[214]" -type "float3" 0.0084309038 -0.21360272 -0.008555945 ;
	setAttr ".pt[215]" -type "float3" -0.035528719 -0.1844876 0.080988511 ;
	setAttr ".pt[217]" -type "float3" 0.12010299 -0.16669282 0 ;
	setAttr ".pt[218]" -type "float3" 0.064483583 -0.15614319 0 ;
	setAttr ".pt[220]" -type "float3" 0.062193073 -0.16821912 0 ;
	setAttr ".pt[221]" -type "float3" 0.11781245 -0.1787688 0 ;
	setAttr ".pt[223]" -type "float3" 0.10968007 0.082139134 0 ;
	setAttr ".pt[224]" -type "float3" 0.060869616 -0.17519651 0 ;
	setAttr ".pt[225]" -type "float3" 0.062531523 -0.16643471 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.05447486 -0.00039847294 ;
	setAttr ".pt[227]" -type "float3" 0 -0.056135885 0.022003146 ;
	setAttr ".pt[228]" -type "float3" 0.066145495 -0.14738135 0 ;
	setAttr ".pt[229]" -type "float3" 0.12176491 -0.15793101 0 ;
	setAttr ".pt[230]" -type "float3" 0.11815093 -0.17698434 0 ;
	setAttr ".pt[231]" -type "float3" 0.11648905 -0.18574619 0 ;
	setAttr ".pt[232]" -type "float3" 0.16529949 0.071589462 0 ;
	setAttr ".pt[234]" -type "float3" 0.12371696 -0.14763954 0 ;
	setAttr ".pt[235]" -type "float3" 0.068097547 -0.13708985 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.059597678 -0.00077831856 ;
	setAttr ".pt[237]" -type "float3" 0 -0.035111077 0.0010373041 ;
	setAttr ".pt[238]" -type "float3" 0 -0.03677211 0.023438921 ;
	setAttr ".pt[239]" -type "float3" 0 -0.061258703 0.021623299 ;
	setAttr ".pt[240]" -type "float3" 0.025200743 -0.25916004 -0.021570532 ;
	setAttr ".pt[241]" -type "float3" 0.035974059 -0.29414994 -0.034610897 ;
	setAttr ".pt[242]" -type "float3" 0.0039406242 -0.31414163 0.033560596 ;
	setAttr ".pt[243]" -type "float3" -0.0068326937 -0.27915174 0.046600964 ;
	setAttr ".pt[244]" -type "float3" 0 -0.095581599 -0.0034464386 ;
	setAttr ".pt[245]" -type "float3" 0 -0.17491248 0.010966011 ;
	setAttr ".pt[246]" -type "float3" 0 -0.20260862 0.098410636 ;
	setAttr ".pt[247]" -type "float3" 0 -0.097242631 0.018955182 ;
	setAttr ".pt[248]" -type "float3" 0 -0.25460467 0.068561189 ;
	setAttr ".pt[249]" -type "float3" 0 -0.23844704 0.00038968504 ;
	setAttr ".pt[251]" -type "float3" 0.12250382 0.14974776 0 ;
	setAttr ".pt[252]" -type "float3" 0.065512083 -0.12193687 0.0015064474 ;
	setAttr ".pt[253]" -type "float3" 0.060132664 -0.12452149 -0.00040481292 ;
	setAttr ".pt[254]" -type "float3" 0 -0.19490938 0.0046324017 ;
	setAttr ".pt[255]" -type "float3" 0 -0.099325784 0.034906488 ;
	setAttr ".pt[256]" -type "float3" 0 -0.12702192 0.12235115 ;
	setAttr ".pt[257]" -type "float3" 0 -0.2226055 0.092077054 ;
	setAttr ".pt[258]" -type "float3" 0 -0.45634654 -0.051255688 ;
	setAttr ".pt[259]" -type "float3" 0 -0.50241965 -0.062175732 ;
	setAttr ".pt[260]" -type "float3" 0 -0.51857692 0.0059958692 ;
	setAttr ".pt[261]" -type "float3" 0 -0.47250423 0.01691578 ;
	setAttr ".pt[263]" -type "float3" 0.10967474 -0.13924457 0.020053687 ;
	setAttr ".pt[264]" -type "float3" 0.05466355 -0.12714933 -0.0023479303 ;
	setAttr ".pt[266]" -type "float3" 0 -0.31022996 -0.016623922 ;
	setAttr ".pt[267]" -type "float3" 0 -0.32638758 0.051547576 ;
	setAttr ".pt[268]" -type "float3" 0 -0.42373344 -0.035890285 ;
	setAttr ".pt[269]" -type "float3" 0 -0.41178954 0.023149569 ;
	setAttr ".pt[270]" -type "float3" 0.11514384 -0.13661678 0.021996804 ;
	setAttr ".pt[271]" -type "float3" 0.12052327 -0.1340321 0.023908064 ;
	setAttr ".pt[272]" -type "float3" 0.17812331 0.13919845 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.41456664 0.030647827 ;
	setAttr ".pt[275]" -type "float3" 0 -0.39840904 -0.037523657 ;
	setAttr ".pt[276]" -type "float3" 0.042297438 -0.14748882 0.026577448 ;
	setAttr ".pt[277]" -type "float3" 0.087775193 -0.18381079 0.11402212 ;
	setAttr ".pt[278]" -type "float3" 0.076477051 -0.20125151 0.082583234 ;
	setAttr ".pt[279]" -type "float3" 0.0089662084 -0.22092076 -0.0058223289 ;
	setAttr ".pt[280]" -type "float3" 0 -0.32581899 -0.020318748 ;
	setAttr ".pt[281]" -type "float3" 0 -0.25130284 -0.0026573213 ;
	setAttr ".pt[282]" -type "float3" 0 -0.2674605 0.065514155 ;
	setAttr ".pt[283]" -type "float3" 0 -0.34197667 0.047852717 ;
	setAttr ".pt[284]" -type "float3" 0 -0.47019193 -0.054537278 ;
	setAttr ".pt[285]" -type "float3" 0 -0.48634949 0.013634224 ;
	setAttr ".pt[286]" -type "float3" 0.21554832 -0.57264632 -0.078820445 ;
	setAttr ".pt[287]" -type "float3" 0.21554835 -0.58880413 -0.010648954 ;
	setAttr ".pt[288]" -type "float3" 0.14738131 -0.68877208 -0.10634395 ;
	setAttr ".pt[289]" -type "float3" 0.14738131 -0.70492989 -0.03817248 ;
	setAttr ".pt[290]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[291]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[292]" -type "float3" 0 -0.48578134 -0.058232188 ;
	setAttr ".pt[293]" -type "float3" 0 -0.41126478 -0.040570673 ;
	setAttr ".pt[294]" -type "float3" 0 -0.42742243 0.027600834 ;
	setAttr ".pt[295]" -type "float3" 0 -0.50193924 0.0099392282 ;
	setAttr ".pt[296]" -type "float3" -0.030900845 -0.26783386 -0.035812546 ;
	setAttr ".pt[297]" -type "float3" 0.018802173 -0.29341835 0.032359038 ;
	setAttr ".pt[298]" -type "float3" -6.5892702e-05 -0.32232016 0.015632132 ;
	setAttr ".pt[299]" -type "float3" -0.049768705 -0.29673511 -0.052539356 ;
	setAttr ".pt[300]" -type "float3" -0.0030643411 -0.68877208 -0.10634395 ;
	setAttr ".pt[301]" -type "float3" -0.0030643411 -0.70492989 -0.03817248 ;
	setAttr ".pt[302]" -type "float3" -0.06333711 -0.31751877 -0.06456805 ;
	setAttr ".pt[303]" -type "float3" -0.013634358 -0.34310398 0.0036033974 ;
	setAttr ".pt[304]" -type "float3" -0.21554834 -0.59924501 -0.013123602 ;
	setAttr ".pt[305]" -type "float3" -0.21554832 -0.58308727 -0.08129508 ;
	setAttr ".pt[306]" -type "float3" -0.01483732 -0.24322818 -0.021571869 ;
	setAttr ".pt[307]" -type "float3" 0.034865674 -0.26881272 0.04659972 ;
	setAttr ".pt[308]" -type "float3" -0.15351003 -0.68877208 -0.10634395 ;
	setAttr ".pt[309]" -type "float3" -0.15351003 -0.70492989 -0.03817248 ;
	setAttr ".pt[310]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[311]" -type "float3" 0 -0.40065584 0.020897191 ;
	setAttr ".pt[312]" -type "float3" 0 -0.41259977 -0.03814267 ;
	setAttr ".pt[313]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[314]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[315]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[318]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[319]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[333]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[334]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[335]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[336]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[337]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[338]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[339]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[342]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[344]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr -s 346 ".vt";
	setAttr ".vt[0:165]"  -1.058705568 0.3599447 3.80921173 -0.99995989 0.3599447 3.80921173
		 -1.073080659 0.3599447 3.8521986 -0.99995911 0.51183623 3.80921125 -1.058705568 0.51183623 3.80921125
		 -1.073080897 0.51183623 3.85219884 -0.36466557 0.3599447 2.72239876 -0.61747628 0.3599447 3.11828089
		 -0.61747646 0.51183623 3.11828089 -0.36466557 0.51183623 2.72239876 1.006701827 0.3599447 3.80921173
		 1.058705568 0.3599447 3.80921173 1.069113851 0.3599447 3.84033632 0 0.51183623 2.72239876
		 0 0.3599447 2.72239876 -0.23562324 0.51183623 2.89379311 -0.23562324 0.3599447 2.89379311
		 1.06911397 0.51183623 3.84033632 1.058705568 0.51183623 3.80921125 1.0067008734 0.51183623 3.80921125
		 -0.83752435 0.3599447 3.46285915 -0.83752471 0.51183623 3.46285939 -0.14159751 0.3599447 3.053730488
		 -0.14159751 0.51183623 3.053730488 0.36466557 0.51183623 2.72239876 0.36466557 0.3599447 2.72239876
		 -1.16266024 0.3599447 4.1200757 -1.24425292 0.3599447 4.36406946 -1.24425316 0.51183623 4.36406946
		 -1.16266036 0.51183623 4.1200757 -0.63388103 0.3599447 3.80921173 -0.30044141 0.3599447 3.80921173
		 0.080298185 0.3599447 3.088465214 0.16309571 0.3599447 2.92243671 0.16309571 0.51183623 2.92243671
		 0.080298185 0.51183623 3.088465214 -0.23562324 0.3599447 3.35986567 -0.14159751 0.3599447 3.51980305
		 -0.14159751 0.51183623 3.51980305 -0.23562324 0.51183623 3.35986567 -0.30044058 0.51183623 3.80921125
		 -0.63388026 0.51183623 3.80921125 -1.3338325 0.3599447 4.63194656 -1.41542518 0.3599447 4.87593985
		 -1.41542542 0.51183623 4.87593985 -1.33383262 0.51183623 4.63194656 0.64629269 0.3599447 3.16340518
		 0.64629287 0.51183623 3.16340518 -0.14159751 0.3599447 3.93104315 -0.14159751 0.51183623 3.93104315
		 0.080298185 0.3599447 3.5545373 0.16309571 0.3599447 3.3885088 0.16309571 0.51183623 3.3885088
		 0.080298185 0.51183623 3.5545373 -0.23562324 0.51183623 4.18234587 -0.23562324 0.3599447 4.18234587
		 0.84055287 0.51183623 3.46760106 0.84055257 0.3599447 3.46760106 -1.45379174 0.3599447 5.11370945
		 -1.4849565 0.3599447 5.32805681 -1.4849565 0.51183623 5.32805681 -1.45379174 0.51183623 5.11370945
		 -1.083510518 0.3599447 4.8960247 -0.75007087 0.3599447 4.8960247 -1.058705568 0.3599447 8.15646362
		 -0.74655569 0.3599447 8.15646362 -0.97350317 0.3599447 8.28988361 -0.75007004 0.51183623 4.89602423
		 -1.083509684 0.51183623 4.89602423 -0.74655402 0.51183623 8.15646267 -1.058705568 0.51183623 8.15646267
		 -0.97350281 0.51183623 8.28988361 1.24216497 0.3599447 5.9828372 1.58015752 0.3599447 5.9828372
		 1.55730736 0.3599447 6.13999748 1.55730736 0.51183623 6.13999748 1.58015752 0.51183623 5.9828372
		 1.24216497 0.51183623 5.9828372 -0.14159751 0.3599447 4.34228325 -0.14159751 0.51183623 4.34228325
		 -1.51917183 0.3599447 5.56338596 -1.55033672 0.3599447 5.77773333 -1.55033672 0.51183623 5.77773333
		 -1.51917195 0.51183623 5.56338596 0.080298185 0.3599447 4.37701797 0.16309571 0.3599447 4.21098948
		 0.16309571 0.51183623 4.21098948 0.080298185 0.51183623 4.37701797 -0.23562324 0.3599447 4.59358597
		 -0.14159751 0.3599447 4.75352335 -0.14159751 0.51183623 4.75352335 -0.23562324 0.51183623 4.59358597
		 1.057531714 0.3599447 7.069650173 1.42214167 0.3599447 7.069650173 1.37002778 0.3599447 7.22549057
		 -0.23562324 0.51183623 5.0048260689 -0.23562324 0.3599447 5.0048260689 -1.53313923 0.3599447 5.9828372
		 -1.19969952 0.3599447 5.9828372 -1.55019844 0.3599447 6.18889189 -1.57645512 0.3599447 6.0083022118
		 -1.55019844 0.51183623 6.18889189 -1.57645512 0.51183623 6.0083022118 1.37002766 0.51183623 7.22549057
		 1.42214167 0.51183623 7.069649696 1.057530761 0.51183623 7.069649696 -1.19969952 0.51183623 5.9828372
		 -1.53313923 0.51183623 5.9828372 0.18206991 0.3599447 3.80921173 0.59097892 0.3599447 3.80921173
		 1.15231824 0.3599447 4.089149475 1.23415887 0.3599447 4.33388424 0.080298185 0.3599447 4.78825808
		 0.16309571 0.3599447 4.62222958 0.16309571 0.51183623 4.62222958 0.080298185 0.51183623 4.78825808
		 1.23415899 0.51183623 4.33388424 1.15231836 0.51183623 4.089149475 0.59097797 0.51183623 3.80921125
		 0.18206896 0.51183623 3.80921125 0.70797402 0.3599447 8.15646362 1.058705568 0.3599447 8.15646362
		 0.97398847 0.3599447 8.28912354 -0.14159751 0.3599447 5.16476345 -0.14159751 0.51183623 5.16476345
		 -1.5213716 0.3599447 6.38715935 -1.49878716 0.3599447 6.54249191 -1.49878716 0.51183623 6.54249191
		 -1.5213716 0.51183623 6.38715935 0.080298185 0.51183623 3.96577787 1.3173635 0.51183623 4.58269739
		 1.31736326 0.3599447 4.58269739 0.080298185 0.3599447 3.96577787 0.97398806 0.51183623 8.28912354
		 1.058705568 0.51183623 8.15646267 0.70797211 0.51183623 8.15646267 -0.83362067 0.3599447 5.9828372
		 -0.54681522 0.3599447 5.9828372 -0.54681522 0.51183623 5.9828372 -0.83362067 0.51183623 5.9828372
		 0.080298185 0.3599447 5.19949818 0.16309571 0.3599447 5.033469677 0.16309571 0.51183623 5.033469677
		 0.080298185 0.51183623 5.19949818 1.39920378 0.3599447 4.82743168 1.3992039 0.51183623 4.82743168
		 -0.23562324 0.3599447 5.41606617 -0.14159751 0.3599447 5.57600355 -0.14159751 0.51183623 5.57600355
		 -0.23562324 0.51183623 5.41606617 -1.46996033 0.3599447 6.74075937 -1.44737589 0.3599447 6.89609241
		 -1.44737589 0.51183623 6.89609241 -1.46996033 0.51183623 6.74075937 0.080298185 0.3599447 5.61073828
		 0.16309571 0.3599447 5.44470978 0.16309571 0.51183623 5.44470978 0.080298185 0.51183623 5.61073828
		 -0.23562324 0.3599447 5.79989052 -0.14159751 0.3599447 5.9598279 -0.14159751 0.51183623 5.9598279
		 -0.23562324 0.51183623 5.79989052 -0.23562324 0.51183623 6.18371487 -0.23562324 0.3599447 6.18371487
		 -1.37651837 0.3599447 7.069650173 -1.04307878 0.3599447 7.069650173;
	setAttr ".vt[166:331]" -1.35986376 0.3599447 7.25588512 -1.41464603 0.3599447 7.092064857
		 -1.35986364 0.51183623 7.25588512 -1.41464591 0.51183623 7.092064857 -1.043077946 0.51183623 7.069649696
		 -1.37651765 0.51183623 7.069649696 -0.14159751 0.3599447 6.34365225 -0.14159751 0.51183623 6.34365225
		 0.71211791 0.3599447 4.8960247 1.12102592 0.3599447 4.8960247 1.44568157 0.3599447 5.057929039
		 1.47764826 0.3599447 5.2777915 1.54211426 0.3599447 5.72118044 1.54211426 0.51183623 5.72118044
		 -1.2997191 0.3599447 7.43574095 -1.24493682 0.3599447 7.59956074 -1.2449367 0.51183623 7.59956026
		 -1.29971886 0.51183623 7.43574047 1.47764826 0.51183623 5.2777915 1.44568169 0.51183623 5.057929039
		 1.12102497 0.51183623 4.89602423 0.71211696 0.51183623 4.89602423 -0.67699981 0.3599447 7.069650173
		 -0.34356025 0.3599447 7.069650173 1.57461369 0.51183623 5.94470739 1.57461369 0.3599447 5.94470739
		 0.080298185 0.3599447 6.3783865 0.16309571 0.3599447 6.212358 0.16309571 0.51183623 6.212358
		 0.080298185 0.51183623 6.3783865 -0.34355944 0.51183623 7.069649696 -0.67699897 0.51183623 7.069649696
		 -0.23562324 0.3599447 6.59495497 -0.14159751 0.3599447 6.75489235 -0.14159751 0.51183623 6.75489235
		 -0.23562324 0.51183623 6.59495497 -1.18479216 0.3599447 7.77941656 -1.13001001 0.3599447 7.94323587
		 -1.13000977 0.51183623 7.94323587 -1.18479192 0.51183623 7.77941608 -0.14159751 0.3599447 7.16613245
		 -0.14159751 0.51183623 7.16613245 0.080298185 0.3599447 6.78962708 0.16309571 0.3599447 6.62359858
		 0.16309571 0.51183623 6.62359858 0.080298185 0.51183623 6.78962708 -0.23562324 0.51183623 7.41743469
		 -0.23562324 0.3599447 7.41743469 -1.069865346 0.3599447 8.1230917 -1.069865108 0.51183623 8.1230917
		 0.080298185 0.51183623 5.99456263 1.47716928 0.51183623 6.69117641 1.47716939 0.3599447 6.69117641
		 0.080298185 0.3599447 5.99456263 1.51014757 0.3599447 5.50131845 1.51014769 0.51183623 5.50131845
		 0.47250888 0.3599447 5.9828372 0.826442 0.3599447 5.9828372 1.52920222 0.3599447 6.33330107
		 1.50527453 0.3599447 6.49787331 -0.14159751 0.3599447 7.57737207 -0.14159751 0.51183623 7.57737207
		 1.45324159 0.3599447 6.85574865 1.45324159 0.51183623 6.85574865 1.50527442 0.51183623 6.49787331
		 1.52920222 0.51183623 6.33330107 0.826442 0.51183623 5.9828372 0.47250888 0.51183623 5.9828372
		 1.42513645 0.51183623 7.049052238 1.42513645 0.3599447 7.049052238 0.080298185 0.3599447 7.6121068
		 0.16309571 0.3599447 7.4460783 0.16309571 0.51183623 7.4460783 0.080298185 0.51183623 7.6121068
		 -0.87358052 0.3599447 8.44635487 -0.79529613 0.3599447 8.56894207 -0.79529589 0.51183623 8.56894207
		 -0.87358016 0.51183623 8.44635487 -0.23562324 0.3599447 7.8560915 -0.14159751 0.3599447 8.016029358
		 -0.14159751 0.51183623 8.016029358 -0.23562324 0.51183623 7.8560915 -0.23562324 0.51183623 8.23991585
		 -0.23562324 0.3599447 8.23991585 0.23290075 0.3599447 7.069650173 0.64180899 0.3599447 7.069650173
		 1.31060839 0.3599447 7.40317774 1.25216281 0.3599447 7.57795191 0.080298185 0.3599447 8.050764084
		 0.16309571 0.3599447 7.88473511 0.16309571 0.51183623 7.88473511 0.080298185 0.51183623 8.050764084
		 -0.69537348 0.3599447 8.72541332 -0.62981832 0.3599447 8.82806778 -0.62981814 0.51183623 8.82806683
		 -0.69537324 0.51183623 8.72541332 0.080298185 0.51183623 7.20086718 1.19274318 0.51183623 7.75563908
		 1.19274342 0.3599447 7.75563908 0.080298185 0.3599447 7.20086718 -0.14159751 0.3599447 8.39985371
		 -0.14159751 0.51183623 8.39985371 -0.23562324 0.51183623 3.77110577 -0.23562324 0.3599447 3.77110577
		 1.25216269 0.51183623 7.57795191 1.31060815 0.51183623 7.40317774 0.64180803 0.51183623 7.069649696
		 0.2328998 0.51183623 7.069649696 -0.23562324 0.51183623 8.59632397 -0.23562324 0.3599447 8.59632397
		 1.13429809 0.3599447 7.93041325 1.13429785 0.51183623 7.93041277 1.074878335 0.51183623 8.10809994
		 1.074878573 0.3599447 8.10809994 0.080298185 0.3599447 8.43458748 0.16309571 0.3599447 8.26855946
		 0.16309571 0.51183623 8.26855946 0.080298185 0.51183623 8.43458748 -0.14159751 0.3599447 8.75626183
		 -0.14159751 0.51183623 8.75626183 -0.5298956 0.3599447 8.98453808 -0.52989548 0.51183623 8.98453808
		 -0.36466557 0.3599447 9.24327564 -0.36466557 0.51183623 9.24327564 -0.21322109 0.3599447 3.80921173
		 -0.21322137 0.51183623 3.80921125 0.080298185 0.3599447 8.79099655 0.16309571 0.3599447 8.62496758
		 0.16309571 0.51183623 8.62496758 0.080298185 0.51183623 8.79099655 0.7880826 0.3599447 8.58023834
		 0.7880823 0.51183623 8.58023739 0.68766719 0.51183623 8.73748016 0.68766743 0.3599447 8.73748016
		 0 0.3599447 9.24327564 0 0.51183623 9.24327564 0.61545593 0.3599447 8.85055733 0.61545575 0.51183623 8.85055733
		 0.51504022 0.51183623 9.0078010559 0.51504028 0.3599447 9.0078010559 0.87357289 0.3599447 8.44636726
		 0.87357253 0.51183623 8.44636631 0.36466557 0.3599447 9.24327564 0.36466557 0.51183623 9.24327564
		 0.15837689 0.3599447 3.80921173 0.16309571 0.3599447 3.79974937 0.16309571 0.51183623 3.79974937
		 0.15837713 0.51183623 3.80921125 -0.38399202 0.3599447 4.8960247 -0.38399118 0.51183623 4.89602423
		 -0.18073627 0.3599447 5.9828372 -0.18073627 0.51183623 5.9828372 0.29639408 0.51183623 4.89602423
		 0.29639503 0.3599447 4.8960247 0.086145595 0.3599447 5.9828372 0.16309571 0.3599447 5.82853413
		 0.16309571 0.51183623 5.82853413 0.086145595 0.51183623 5.9828372 -0.23562324 0.51183623 7.0061950684
		 -0.23562324 0.3599447 7.0061950684 -0.19831856 0.3599447 7.069650173 -0.19831884 0.51183623 7.069649696
		 0.1457354 0.3599447 7.069650173 0.16309571 0.3599447 7.034838676 0.16309571 0.51183623 7.034838676
		 0.14573564 0.51183623 7.069649696;
	setAttr ".vt[332:345]" -0.38047594 0.3599447 8.15646362 -0.38047433 0.51183623 8.15646267
		 0.29224819 0.51183623 8.15646267 0.2922501 0.3599447 8.15646362 0 0.3599447 3.80921173
		 0 0.3599447 4.8960247 0 0.51183623 4.89602423 0 0.51183623 3.80921125 0 0.3599447 5.9828372
		 0 0.51183623 5.9828372 0 0.3599447 8.15646362 0 0.3599447 7.069650173 0 0.51183623 8.15646267
		 0 0.51183623 7.069649696;
	setAttr -s 532 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 0 0 3 4 1 4 5 0 5 3 0 6 7 0 7 8 0 8 9 0
		 9 6 0 10 11 1 11 12 0 12 10 0 9 13 0 13 14 1 14 6 0 15 8 0 7 16 0 16 15 0 17 18 0
		 18 19 1 19 17 0 20 0 0 0 4 1 4 21 0 21 20 1 2 5 0 22 20 0 21 23 0 23 22 0 16 22 0
		 23 15 0 13 24 0 24 25 0 25 14 0 26 27 0 27 28 0 28 29 0 29 26 0 30 31 1 31 27 0 26 30 0
		 32 33 0 33 34 0 34 35 0 35 32 0 36 37 0 37 38 0 38 39 0 39 36 0 40 41 1 41 29 0 28 40 0
		 42 43 0 43 44 0 44 45 0 45 42 0 33 46 0 46 47 0 47 34 0 46 25 0 24 47 0 48 42 0 45 49 0
		 49 48 0 50 51 0 51 52 0 52 53 0 53 50 0 54 44 0 43 55 0 55 54 0 35 56 0 56 57 0 57 32 0
		 58 59 0 59 60 0 60 61 0 61 58 0 62 63 1 63 59 0 58 62 0 64 65 1 65 66 0 66 64 0 67 68 1
		 68 61 0 60 67 0 69 70 1 70 71 0 71 69 0 72 73 1 73 74 0 74 72 0 75 76 0 76 77 1 77 75 0
		 55 78 0 78 79 0 79 54 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 0 85 86 0 86 87 0 87 84 0
		 88 89 0 89 90 0 90 91 0 91 88 0 92 93 1 93 94 0 94 92 0 95 82 0 81 96 0 96 95 0 97 98 1
		 98 99 0 99 100 0 100 97 0 99 101 0 101 102 0 102 100 0 103 104 0 104 105 1 105 103 0
		 11 57 0 56 18 0 18 11 1 106 107 1 107 102 0 101 106 0 108 109 1 109 110 0 110 111 0
		 111 108 0 112 113 0 113 114 0 114 115 0 115 112 0 116 117 0 117 118 0 118 119 1 119 116 0
		 17 12 0 120 121 1 121 122 0 122 120 0 96 123 0 123 124 0 124 95 0 125 126 0 126 127 0
		 127 128 0 128 125 0 129 130 0 130 131 0 131 132 0 132 129 0 133 134 0 134 135 1 135 133 0
		 136 137 1 137 126 0;
	setAttr ".ed[166:331]" 125 136 0 138 139 1 139 128 0 127 138 0 140 141 0 141 142 0
		 142 143 0 143 140 0 85 144 0 144 145 0 145 86 0 146 147 0 147 148 0 148 149 0 149 146 0
		 150 151 0 151 152 0 152 153 0 153 150 0 110 117 0 116 111 0 154 155 0 155 156 0 156 157 0
		 157 154 0 158 159 0 159 160 0 160 161 0 161 158 0 162 152 0 151 163 0 163 162 0 164 165 1
		 165 166 0 166 167 0 167 164 0 166 168 0 168 169 0 169 167 0 170 171 1 171 169 0 168 170 0
		 144 131 0 130 145 0 163 172 0 172 173 0 173 162 0 174 175 1 175 176 0 176 177 0 177 174 0
		 141 178 0 178 179 0 179 142 0 180 181 0 181 182 0 182 183 0 183 180 0 184 185 0 185 186 0
		 186 187 1 187 184 0 188 189 1 189 181 0 180 188 0 143 190 0 190 191 0 191 140 0 192 193 0
		 193 194 0 194 195 0 195 192 0 196 197 1 197 183 0 182 196 0 198 199 0 199 200 0 200 201 0
		 201 198 0 176 185 0 184 177 0 202 203 0 203 204 0 204 205 0 205 202 0 206 202 0 205 207 0
		 207 206 0 208 209 0 209 210 0 210 211 0 211 208 0 212 204 0 203 213 0 213 212 0 214 64 0
		 64 70 1 70 215 0 215 214 0 39 3 0 1 36 0 216 217 0 217 218 0 218 219 0 219 216 0
		 178 220 0 220 221 0 221 179 0 222 223 1 223 224 0 224 225 0 225 222 0 66 71 0 226 214 0
		 215 227 0 227 226 0 213 226 0 227 212 0 193 228 0 228 229 0 229 194 0 230 231 0 231 232 0
		 232 233 1 233 230 0 195 234 0 234 235 0 235 192 0 73 191 0 190 76 0 76 73 1 75 74 0
		 236 237 0 237 238 0 238 239 0 239 236 0 240 241 0 241 242 0 242 243 0 243 240 0 37 30 0
		 41 38 0 244 245 0 245 246 0 246 247 0 247 244 0 248 242 0 241 249 0 249 248 0 224 231 0
		 230 225 0 250 251 1 251 252 0 252 253 0 253 250 0 254 255 0 255 256 0 256 257 0 257 254 0
		 258 259 0 259 260 0 260 261 0 261 258 0 262 263 0 263 264 0 264 265 0;
	setAttr ".ed[332:497]" 265 262 0 249 266 0 266 267 0 267 248 0 266 258 0 261 267 0
		 268 40 0 31 269 0 269 268 0 270 271 0 271 272 0 272 273 1 273 270 0 228 218 0 217 229 0
		 274 260 0 259 275 0 275 274 0 237 276 0 276 277 0 277 238 0 239 278 0 278 279 0 279 236 0
		 280 281 0 281 282 0 282 283 0 283 280 0 93 235 0 234 104 0 104 93 1 275 284 0 284 285 0
		 285 274 0 284 286 0 286 287 0 287 285 0 103 94 0 286 288 0 288 289 0 289 287 0 269 290 0
		 290 48 0 49 291 0 291 268 0 252 271 0 270 253 0 292 293 0 293 294 0 294 295 0 295 292 0
		 281 296 0 296 297 0 297 282 0 283 298 0 298 299 0 299 280 0 276 264 0 263 277 0 288 300 0
		 300 301 1 301 289 0 293 302 0 302 303 0 303 294 0 295 304 0 304 305 0 305 292 0 121 279 0
		 278 134 0 134 121 1 133 122 0 78 62 0 68 79 0 296 306 0 306 307 0 307 297 0 300 308 0
		 308 309 0 309 301 0 302 299 0 298 303 0 132 310 0 310 311 0 311 312 0 312 313 0 313 129 0
		 308 305 0 304 309 0 91 67 0 63 88 0 89 314 0 314 80 0 83 315 0 315 90 0 53 118 0
		 109 50 0 51 10 0 19 52 0 311 108 0 119 312 0 123 97 0 107 124 0 149 106 0 98 146 0
		 147 136 0 139 148 0 161 138 0 137 158 0 159 316 0 316 150 0 153 317 0 317 160 0 87 186 0
		 175 84 0 115 318 0 318 221 0 220 319 0 319 112 0 113 174 0 187 114 0 172 164 0 171 173 0
		 219 320 0 320 321 0 321 322 0 322 323 0 323 216 0 201 170 0 165 198 0 199 188 0 197 200 0
		 324 196 0 189 325 0 325 324 0 157 232 0 223 154 0 321 222 0 233 322 0 155 72 0 77 156 0
		 325 326 0 326 206 0 207 327 0 327 324 0 265 328 0 328 329 0 329 330 0 330 331 0 331 262 0
		 247 69 0 65 244 0 245 332 0 332 240 0 243 333 0 333 246 0 211 272 0 251 208 0 329 250 0
		 273 330 0 209 92 0 105 210 0 257 334 0 334 307 0 306 335 0 335 254 0;
	setAttr ".ed[498:531]" 255 120 0 135 256 0 290 336 1 336 337 1 337 314 1 14 336 1
		 315 338 1 338 339 1 339 291 1 339 13 1 336 310 1 319 337 1 338 318 1 313 339 1 337 340 1
		 340 316 1 317 341 1 341 338 1 332 342 1 342 300 1 340 343 1 343 326 1 301 344 1 344 333 1
		 343 342 1 327 345 1 345 341 1 344 345 1 342 335 1 334 344 1 343 328 1 320 340 1 331 345 1
		 341 323 1;
	setAttr -s 188 -ch 1064 ".fc[0:187]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 4 6 7 8 9
		mu 0 4 6 7 8 9
		f 3 10 11 12
		mu 0 3 10 11 12
		f 4 13 14 15 -10
		mu 0 4 13 14 15 16
		f 4 16 -8 17 18
		mu 0 4 17 18 19 20
		f 3 19 20 21
		mu 0 3 21 22 23
		f 4 22 23 24 25
		mu 0 4 24 25 26 27
		f 4 -3 26 -5 -24
		mu 0 4 25 28 29 26
		f 4 27 -26 28 29
		mu 0 4 30 31 32 33
		f 4 30 -30 31 -19
		mu 0 4 34 30 33 35
		f 4 32 33 34 -15
		mu 0 4 14 36 37 15
		f 4 35 36 37 38
		mu 0 4 38 39 40 41
		f 4 39 40 -36 41
		mu 0 4 42 43 44 45
		f 4 42 43 44 45
		mu 0 4 46 47 48 49
		f 4 46 47 48 49
		mu 0 4 50 51 52 53
		f 4 50 51 -38 52
		mu 0 4 54 55 56 57
		f 4 53 54 55 56
		mu 0 4 58 59 60 61
		f 4 57 58 59 -44
		mu 0 4 47 62 63 48
		f 4 60 -34 61 -59
		mu 0 4 64 65 66 67
		f 4 62 -57 63 64
		mu 0 4 68 69 70 71
		f 4 65 66 67 68
		mu 0 4 72 73 74 75
		f 4 69 -55 70 71
		mu 0 4 76 77 78 79
		f 4 72 73 74 -46
		mu 0 4 80 81 82 83
		f 4 75 76 77 78
		mu 0 4 84 85 86 87
		f 4 79 80 -76 81
		mu 0 4 88 89 90 91
		f 3 82 83 84
		mu 0 3 92 93 94
		f 4 85 86 -78 87
		mu 0 4 95 96 97 98
		f 3 88 89 90
		mu 0 3 99 100 101
		f 3 91 92 93
		mu 0 3 102 103 104
		f 3 94 95 96
		mu 0 3 105 106 107
		f 4 97 98 99 -72
		mu 0 4 108 109 110 111
		f 4 100 101 102 103
		mu 0 4 112 113 114 115
		f 4 104 105 106 107
		mu 0 4 116 117 118 119
		f 4 108 109 110 111
		mu 0 4 120 121 122 123
		f 3 112 113 114
		mu 0 3 124 125 126
		f 4 115 -102 116 117
		mu 0 4 127 128 129 130
		f 4 118 119 120 121
		mu 0 4 131 132 133 134
		f 4 -121 122 123 124
		mu 0 4 135 136 137 138
		f 3 125 126 127
		mu 0 3 139 140 141
		f 4 128 -74 129 130
		mu 0 4 142 143 144 145
		f 4 131 132 -124 133
		mu 0 4 146 147 148 149
		f 4 134 135 136 137
		mu 0 4 150 151 152 153
		f 4 138 139 140 141
		mu 0 4 154 155 156 157
		f 4 142 143 144 145
		mu 0 4 158 159 160 161
		f 4 -12 -131 -20 146
		mu 0 4 162 142 145 163
		f 3 147 148 149
		mu 0 3 164 165 166
		f 4 150 151 152 -118
		mu 0 4 167 168 169 170
		f 4 153 154 155 156
		mu 0 4 171 172 173 174
		f 4 157 158 159 160
		mu 0 4 175 176 177 178
		f 3 161 162 163
		mu 0 3 179 180 181
		f 4 164 165 -154 166
		mu 0 4 182 183 184 185
		f 4 167 168 -156 169
		mu 0 4 186 187 188 189
		f 4 170 171 172 173
		mu 0 4 190 191 192 193
		f 4 174 175 176 -106
		mu 0 4 117 194 195 118
		f 4 177 178 179 180
		mu 0 4 196 197 198 199
		f 4 181 182 183 184
		mu 0 4 200 201 202 203
		f 4 -137 185 -143 186
		mu 0 4 204 205 206 207
		f 4 187 188 189 190
		mu 0 4 208 209 210 211
		f 4 191 192 193 194
		mu 0 4 212 213 214 215
		f 4 195 -183 196 197
		mu 0 4 216 217 218 219
		f 4 198 199 200 201
		mu 0 4 220 221 222 223
		f 4 -201 202 203 204
		mu 0 4 224 225 226 227
		f 4 205 206 -204 207
		mu 0 4 228 229 230 231
		f 4 208 -159 209 -176
		mu 0 4 232 233 234 235
		f 4 210 211 212 -198
		mu 0 4 236 237 238 239
		f 4 213 214 215 216
		mu 0 4 240 241 242 243
		f 4 217 218 219 -172
		mu 0 4 191 244 245 192
		f 4 220 221 222 223
		mu 0 4 246 247 248 249
		f 4 224 225 226 227
		mu 0 4 250 251 252 253
		f 4 228 229 -221 230
		mu 0 4 254 255 256 257
		f 4 231 232 233 -174
		mu 0 4 258 259 260 261
		f 4 234 235 236 237
		mu 0 4 262 263 264 265
		f 4 238 239 -223 240
		mu 0 4 266 267 268 269
		f 4 241 242 243 244
		mu 0 4 270 271 272 273
		f 4 -216 245 -225 246
		mu 0 4 274 275 276 277
		f 4 247 248 249 250
		mu 0 4 278 279 280 281
		f 4 251 -251 252 253
		mu 0 4 282 283 284 285
		f 4 254 255 256 257
		mu 0 4 286 287 288 289
		f 4 258 -249 259 260
		mu 0 4 290 291 292 293
		f 4 261 262 263 264
		mu 0 4 294 295 296 297
		f 6 265 -6 -27 -2 266 -50
		mu 0 6 298 299 300 301 302 303
		f 4 267 268 269 270
		mu 0 4 304 305 306 307
		f 4 271 272 273 -219
		mu 0 4 308 309 310 311
		f 4 274 275 276 277
		mu 0 4 312 313 314 315
		f 4 -85 278 -90 -263
		mu 0 4 295 316 317 296
		f 4 279 -265 280 281
		mu 0 4 318 319 320 321
		f 4 282 -282 283 -261
		mu 0 4 322 318 321 323
		f 4 284 285 286 -236
		mu 0 4 263 324 325 264
		f 4 287 288 289 290
		mu 0 4 326 327 328 329
		f 4 291 292 293 -238
		mu 0 4 330 331 332 333
		f 4 294 -233 295 296
		mu 0 4 334 335 336 337
		f 4 -93 -297 -95 297
		mu 0 4 338 334 337 339
		f 4 298 299 300 301
		mu 0 4 340 341 342 343
		f 4 302 303 304 305
		mu 0 4 344 345 346 347
		f 6 306 -42 -39 -52 307 -48
		mu 0 6 51 348 349 350 351 52
		f 4 308 309 310 311
		mu 0 4 352 353 354 355
		f 4 312 -304 313 314
		mu 0 4 356 357 358 359
		f 4 -277 315 -288 316
		mu 0 4 360 361 362 363
		f 4 317 318 319 320
		mu 0 4 364 365 366 367
		f 4 321 322 323 324
		mu 0 4 368 369 370 371
		f 4 325 326 327 328
		mu 0 4 372 373 374 375
		f 4 329 330 331 332
		mu 0 4 376 377 378 379
		f 4 333 334 335 -315
		mu 0 4 380 381 382 383
		f 4 336 -329 337 -335
		mu 0 4 381 384 385 382
		f 6 338 -53 -37 -41 339 340
		mu 0 6 386 387 388 389 390 391
		f 4 341 342 343 344
		mu 0 4 392 393 394 395
		f 4 345 -269 346 -286
		mu 0 4 396 397 398 399
		f 4 347 -327 348 349
		mu 0 4 400 401 402 403
		f 4 350 351 352 -300
		mu 0 4 341 404 405 342
		f 4 353 354 355 -302
		mu 0 4 406 407 408 409
		f 4 356 357 358 359
		mu 0 4 410 411 412 413
		f 4 360 -293 361 362
		mu 0 4 414 415 416 417
		f 4 363 364 365 -350
		mu 0 4 418 419 420 421
		f 4 366 367 368 -365
		mu 0 4 419 422 423 420
		f 4 -114 -363 -126 369
		mu 0 4 424 414 417 425
		f 4 370 371 372 -368
		mu 0 4 426 427 428 429
		f 6 373 374 -65 375 376 -341
		mu 0 6 430 431 68 71 432 433
		f 4 -320 377 -342 378
		mu 0 4 434 435 436 437
		f 4 379 380 381 382
		mu 0 4 438 439 440 441
		f 4 383 384 385 -358
		mu 0 4 411 442 443 412
		f 4 386 387 388 -360
		mu 0 4 444 445 446 447
		f 4 389 -331 390 -352
		mu 0 4 448 449 450 451
		f 4 391 392 393 -372
		mu 0 4 427 452 453 428
		f 4 394 395 396 -381
		mu 0 4 439 454 455 440
		f 4 397 398 399 -383
		mu 0 4 456 457 458 459
		f 4 400 -355 401 402
		mu 0 4 460 461 462 463
		f 4 -149 -403 -162 403
		mu 0 4 464 460 463 465
		f 6 404 -82 -79 -87 405 -99
		mu 0 6 109 466 467 468 469 110
		f 4 406 407 408 -385
		mu 0 4 470 471 472 473
		f 4 409 410 411 -393
		mu 0 4 452 474 475 453
		f 4 412 -388 413 -396
		mu 0 4 476 477 478 479
		f 6 414 415 416 417 418 -161
		mu 0 6 480 481 482 483 484 485
		f 4 419 -399 420 -411
		mu 0 4 474 486 487 475
		f 6 421 -88 -77 -81 422 -112
		mu 0 6 488 489 490 491 492 493
		f 6 423 424 -104 425 426 -110
		mu 0 6 121 494 495 496 497 122
		f 6 427 -144 -186 -136 428 -69
		mu 0 6 498 499 500 501 502 503
		f 6 429 -13 -147 -22 430 -67
		mu 0 6 73 504 505 506 507 74
		f 6 431 -138 -187 -146 432 -417
		mu 0 6 482 508 509 510 511 483
		f 6 433 -122 -125 -133 434 -152
		mu 0 6 168 512 513 514 515 169
		f 6 435 -134 -123 -120 436 -181
		mu 0 6 516 517 518 519 520 521
		f 6 437 -167 -157 -169 438 -179
		mu 0 6 197 522 523 524 525 198
		f 6 439 -170 -155 -166 440 -195
		mu 0 6 526 527 528 529 530 531
		f 6 441 442 -185 443 444 -193
		mu 0 6 213 532 533 534 535 214
		f 6 445 -226 -246 -215 446 -108
		mu 0 6 536 537 538 539 540 541
		f 6 447 448 -273 449 450 -142
		mu 0 6 542 543 544 545 546 547
		f 6 451 -217 -247 -228 452 -140
		mu 0 6 155 548 549 550 551 156
		f 6 453 -202 -205 -207 454 -212
		mu 0 6 237 552 553 554 555 238
		f 6 455 456 457 458 459 -271
		mu 0 6 556 557 558 559 560 561
		f 6 460 -208 -203 -200 461 -245
		mu 0 6 562 563 564 565 566 567
		f 6 462 -231 -224 -240 463 -243
		mu 0 6 271 568 569 570 571 272
		f 6 464 -241 -222 -230 465 466
		mu 0 6 572 573 574 575 576 577
		f 6 467 -289 -316 -276 468 -191
		mu 0 6 578 579 580 581 582 583
		f 6 469 -278 -317 -291 470 -458
		mu 0 6 558 584 585 586 587 559
		f 6 471 -94 -298 -97 472 -189
		mu 0 6 209 588 589 590 591 210
		f 6 473 474 -254 475 476 -467
		mu 0 6 592 593 282 285 594 595
		f 6 477 478 479 480 481 -333
		mu 0 6 596 597 598 599 600 601
		f 6 482 -91 -279 -84 483 -312
		mu 0 6 602 603 604 605 606 607
		f 6 484 485 -306 486 487 -310
		mu 0 6 353 608 609 610 611 354
		f 6 488 -343 -378 -319 489 -258
		mu 0 6 612 613 614 615 616 617
		f 6 490 -321 -379 -345 491 -480
		mu 0 6 598 618 619 620 621 599
		f 6 492 -115 -370 -128 493 -256
		mu 0 6 287 622 623 624 625 288
		f 6 494 495 -408 496 497 -325
		mu 0 6 626 627 628 629 630 631
		f 6 498 -150 -404 -164 499 -323
		mu 0 6 369 632 633 634 635 370
		f 13 500 501 502 -424 -109 -423 -80 -405 -98 -71 -54 -63 -375
		mu 0 13 636 637 638 639 640 641 89 88 642 643 644 645 646
		f 15 -16 503 -501 -374 -340 -40 -307 -47 -267 -1 -23 -28 -31 -18 -7
		mu 0 15 16 15 637 636 647 43 42 648 649 1 0 650 651 652 653
		f 13 -86 -422 -111 -427 504 505 506 -376 -64 -56 -70 -100 -406
		mu 0 13 96 95 654 655 656 657 658 659 660 661 662 663 664
		f 15 -4 -266 -49 -308 -51 -339 -377 -507 507 -14 -9 -17 -32 -29 -25
		mu 0 15 4 3 665 666 55 54 667 659 658 14 13 668 669 670 671
		f 13 508 -415 -160 -209 -175 -105 -447 -214 -452 -139 -451 509 -502
		mu 0 13 637 672 673 674 675 676 677 241 240 678 679 680 638
		f 13 510 -448 -141 -453 -227 -446 -107 -177 -210 -158 -419 511 -506
		mu 0 13 657 681 682 683 253 252 684 685 686 687 688 689 658
		f 15 -35 -61 -58 -43 -75 -129 -11 -430 -66 -429 -135 -432 -416 -509 -504
		mu 0 15 15 37 690 691 692 693 11 10 694 695 151 150 696 672 637
		f 15 -512 -418 -433 -145 -428 -68 -431 -21 -130 -73 -45 -60 -62 -33 -508
		mu 0 15 658 689 697 161 160 698 699 23 22 700 701 702 703 36 14
		f 16 -503 512 513 -442 -192 -441 -165 -438 -178 -437 -119 -434 -151 -117 -101 -425
		mu 0 16 639 638 704 705 706 707 183 182 708 709 132 131 710 711 712 713
		f 16 -132 -436 -180 -439 -168 -440 -194 -445 514 515 -505 -426 -103 -116 -153 -435
		mu 0 16 147 146 714 715 187 186 716 717 718 719 657 656 720 721 722 723
		f 13 516 517 -392 -371 -367 -364 -349 -326 -337 -334 -314 -303 -486
		mu 0 13 724 725 726 727 728 729 730 731 732 733 734 735 736
		f 15 -514 518 519 -474 -466 -229 -463 -242 -462 -199 -454 -211 -197 -182 -443
		mu 0 15 705 704 737 738 739 255 254 740 741 221 220 742 743 744 745
		f 13 -394 520 521 -487 -305 -313 -336 -338 -328 -348 -366 -369 -373
		mu 0 13 428 453 746 747 748 749 750 751 752 753 754 755 756
		f 14 -520 522 -517 -485 -309 -484 -83 -262 -280 -283 -260 -248 -252 -475
		mu 0 14 738 737 725 724 757 758 93 92 759 760 761 762 763 764
		f 15 -206 -461 -244 -464 -239 -465 -477 523 524 -515 -444 -184 -196 -213 -455
		mu 0 15 229 228 765 766 267 266 767 768 769 719 718 770 771 772 773
		f 14 -89 -483 -311 -488 -522 525 -524 -476 -253 -250 -259 -284 -281 -264
		mu 0 14 100 99 774 775 747 746 769 768 776 777 778 779 780 781
		f 13 526 -497 -407 -384 -357 -389 -413 -395 -380 -400 -420 -410 -518
		mu 0 13 725 782 783 784 785 786 787 788 789 790 791 792 726
		f 13 -412 -421 -398 -382 -397 -414 -387 -359 -386 -409 -496 527 -521
		mu 0 13 453 475 793 794 795 796 797 798 799 800 801 802 746
		f 14 528 -478 -332 -390 -351 -299 -356 -401 -148 -499 -322 -498 -527 -523
		mu 0 14 737 803 804 805 806 807 808 809 165 164 810 811 782 725
		f 16 -510 -450 -272 -218 -171 -234 -295 -92 -472 -188 -469 -275 -470 -457 529 -513
		mu 0 16 638 680 812 813 814 815 816 103 102 817 818 313 312 819 820 704
		f 14 -528 -495 -324 -500 -163 -402 -354 -301 -353 -391 -330 -482 530 -526
		mu 0 14 746 802 821 822 181 180 823 824 825 826 827 828 829 769
		f 16 531 -459 -471 -290 -468 -190 -473 -96 -296 -232 -173 -220 -274 -449 -511 -516
		mu 0 16 719 830 831 329 328 832 833 107 106 834 835 836 837 838 681 657
		f 17 -530 -456 -270 -346 -285 -235 -294 -361 -113 -493 -255 -490 -318 -491 -479 -529
		 -519
		mu 0 17 704 820 839 840 841 842 843 844 125 124 845 846 365 364 847 803 737
		f 17 -531 -481 -492 -344 -489 -257 -494 -127 -362 -292 -237 -287 -347 -268 -460 -532
		 -525
		mu 0 17 769 829 848 395 394 849 850 141 140 851 852 853 854 855 856 830 719;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "F6D10CBF-4774-010F-BA87-3FBF4AB643D8";
	setAttr ".t" -type "double3" -2.8427380880542579 25.32838688893634 -3.6678791148232266 ;
	setAttr ".r" -type "double3" -9.8527912478683035 -54.728204423146444 0.099966230085909644 ;
	setAttr ".s" -type "double3" 0.7107904139260387 1 1 ;
	setAttr ".rp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
	setAttr ".sp" -type "double3" 0.001851201057434082 0.43589046597480774 5.9828372001647949 ;
createNode mesh -n "pCube41Shape" -p "pCube41";
	rename -uid "CE456A91-4622-9A6B-DC08-B4BC8685B255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49955406785011292 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 857 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.79166663 0.38193601
		 0.79166663 0.375 0.7933147 0.38193613 0.45833328 0.375 0.45833328 0.375 0.45668522
		 0.125 0 0.14017749 0 0.14017749 0.25 0.125 0.25 0.61886001 0.79166663 0.625 0.79166663
		 0.625 0.79285991 0.375 0.49999994 0.5 0.49999994 0.5 0.74999994 0.375 0.74999994
		 0.625 0.58339745 0.60129416 0.58339745 0.60129422 0.71608955 0.625 0.71608961 0.625
		 0.45714 0.625 0.45833328 0.61885989 0.45833328 0.15338805 0 0.16666667 0 0.16666667
		 0.25 0.15338808 0.25 0.16831473 0 0.16831475 0.25 0.625 0.033910438 0.58179611 0.033910438
		 0.58179605 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.625 0.49999994
		 0.625 0.74999994 0.17858471 0 0.18793902 0 0.18793905 0.25 0.17858472 0.25 0.4251585
		 0.79166663 0.46452728 0.79166663 0.375 0.81293893 0.375 0.80358469 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.46452737 0.45833328 0.42515859 0.45833331 0.375
		 0.44641525 0.375 0.43706092 0.19820902 0 0.20756333 0 0.20756334 0.25 0.19820902
		 0.25 0.59610307 0.033910438 0.59610307 0.16660254 0.85809249 0 0.875 0 0.875 0.25
		 0.85809255 0.25 0.625 0.033910438 0.55098474 0.033910438 0.55098474 0.16660255 0.625
		 0.16660255 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.625 0.58339745 0.55175656 0.58339745 0.55175662 0.71608961 0.625 0.71608961 0.625
		 0.58339745 0.57953399 0.58339745 0.57953399 0.71608961 0.625 0.71608961 0.21667904
		 0 0.22489676 0 0.22489679 0.25 0.21667904 0.25 0.40476418 0.83333331 0.43407208 0.83333331
		 0.375 0.84989673 0.375 0.84167898 0.375 0.95833337 0.4118551 0.95833337 0.375 0.96344846
		 0.43407214 0.41666663 0.40476426 0.41666663 0.375 0.40832093 0.375 0.40010321 0.41185534
		 0.29166669 0.375 0.29166666 0.375 0.28655154 0.59826279 0.875 0.625 0.875 0.625 0.88102525
		 0.625 0.36897469 0.625 0.37499997 0.59826279 0.37499997 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.23391891 0 0.24213664 0 0.24213666 0.25 0.23391891
		 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.59295237 0.91666669
		 0.625 0.91666669 0.625 0.9226414 0.625 0.58339745 0.54338115 0.58339745 0.54338115
		 0.71608949 0.625 0.71608961 0.37871945 0.875 0.40509653 0.875 0.375 0.88289988 0.375
		 0.87597626 0.25097629 0 0.25789982 0 0.25789982 0.25 0.25097629 0.25 0.625 0.3273586
		 0.625 0.33333331 0.59295231 0.33333331 0.83333331 0 0.84643012 0 0.84643012 0.25
		 0.83333331 0.25 0.40509653 0.37499997 0.37871945 0.37499997 0.375 0.37402368 0.37500003
		 0.36710018 0.52149677 0.79166663 0.56977612 0.79166663 0.625 0.80239904 0.625 0.81178176
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.43821818
		 0.625 0.44760087 0.569776 0.45833328 0.52149665 0.45833328 0.83214009 0 0.83214003
		 0.25 0.58358955 0.95833337 0.625 0.95833337 0.625 0.96341938 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.26550105 0 0.27145627 0 0.27145627
		 0.25 0.26550108 0.25 0.625 0.58339745 0.55101901 0.58339745 0.55101901 0.71608961
		 0.625 0.71608961 0.625 0.28658062 0.625 0.29166666 0.58358932 0.29166666 0.43405557
		 0.875 0.4567436 0.875 0.375 0.89645624 0.375 0.89050102 0.4567436 0.37499997 0.43405557
		 0.37499994 0.375 0.35949892 0.375 0.3535437 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.55107629 0.033910438 0.55107623 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.2790575 0 0.28501272 0 0.28501272
		 0.25 0.27905753 0.25 0.81321824 0 0.82260096 0 0.8226009 0.25 0.81321818 0.25 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5497731 0.58339739
		 0.5497731 0.71608961 0.625 0.71608961 0.37901008 0.91666669 0.40831798 0.91666663
		 0.375 0.92380667 0.375 0.91752601 0.29252601 0 0.29880661 0 0.29880661 0.25 0.29252604
		 0.25 0.40831804 0.33333331 0.37901014 0.33333331 0.37499997 0.33247393 0.375 0.32619336
		 0.79429638 0 0.80367911 0 0.80367911 0.25 0.79429638 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.56259203 0.83333337 0.59853327 0.83333331
		 0.625 0.83954048 0.625 0.84796965 0.5425297 0.033910438 0.5425297 0.16660255 0.30570197
		 0 0.31198257 0 0.31198257 0.25 0.305702 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.40203029 0.62499994 0.41045946 0.59853315
		 0.41666663 0.56259191 0.41666663 0.44049469 0.91666669 0.46980256 0.91666675 0.375
		 0.93698263 0.375 0.93070197 0.625 0.58339745 0.53563452 0.58339745 0.53563452 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.46980262 0.33333328 0.44049478 0.33333331 0.375 0.31929797 0.375 0.3130174 0.875
		 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.77703023 0 0.7854594
		 0 0.7854594 0.25 0.77703023 0.25 0.31887794 0 0.32515851 0 0.32515854 0.25 0.31887797
		 0.25 0.625 0.033910438 0.56023735 0.033910438 0.56023735 0.16660255 0.625 0.16660255
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.56947553 0.58339745 0.56947553 0.71608961 0.625 0.71608961 0.33205387 0 0.33333331
		 0 0.33333331 0.25 0.33205393 0.25 0.625 0.58339745 0.57754916 0.58339745 0.57300979
		 0.58339751 0.57300979 0.71608955 0.57754922 0.71608961 0.625 0.71608961 0.625 0.58339745
		 0.54146206 0.58339745 0.54146206 0.71608955 0.625 0.71608961 0.76003146 0 0.76846063
		 0 0.76846063 0.25 0.7600314 0.25 0.53737831 0.875 0.56537658 0.875 0.625 0.88843626
		 0.625 0.89474571 0.33844844 0 0.33844846 0.25 0.625 0.033910438 0.56737214 0.033910438
		 0.56737214 0.16660255 0.625 0.16660255 0.875 0.033910438 0.875 0.16660255 0.54784459
		 0.033910438 0.54784465 0.16660255 0.625 0.35525429 0.625 0.36156377 0.56537658 0.37499997
		 0.53737831 0.37499997 0.625 0.58339745 0.54457378 0.58339745 0.54457378 0.71608955
		 0.625 0.71608961 0.74999994 0 0.7514618 0 0.75146174 0.25 0.74999994 0.25 0.74397469
		 0 0.74397463 0.25 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.34444731 0 0.34914708 0 0.34914714 0.25 0.34444731 0.25 0.59443855 0.033910438
		 0.56161135 0.033910438 0.56161129 0.16660255 0.59443849 0.16660255 0.875 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.625 0.58339745 0.5902549 0.58339739
		 0.5902549 0.71608955 0.625 0.71608961 0.73025429 0 0.73656374 0 0.73656374 0.25 0.73025429
		 0.25 0.52047098 0.91666669 0.55641222 0.91666669 0.625 0.92945361 0.625 0.93615419
		 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255 0.35514596
		 0 0.35908157 0 0.35908157 0.25 0.35514596 0.25 0.625 0.58339745 0.5584718 0.58339745
		 0.55847174 0.71608955 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625
		 0.16660255 0.875 0.16660255 0.59062099 0.033910438 0.59062099 0.16660255 0.625 0.58339745
		 0.62097603 0.58339739 0.56238317 0.58339745 0.56238317 0.71608955 0.62097609 0.71608961
		 0.625 0.71608961 0.625 0.31384581 0.625 0.32054639 0.5564121 0.33333331 0.52047086
		 0.33333331 0.7165339 0 0.72284335 0 0.72284329 0.25 0.7165339 0.25 0.625 0.58339745
		 0.600528 0.58339745 0.60052794 0.71608961 0.625 0.71608961 0.56691861 0.033910438
		 0.56691861 0.16660255 0.625 0.58339745 0.56552052 0.58339745 0.56552052 0.71608961
		 0.625 0.71608961 0.875 0.033910438 0.625 0.033910438 0.625 0.16660255 0.875 0.16660255
		 0.70833325 0 0.70912296 0 0.70912296 0.25 0.70833325 0.25 0.875 0.033910438 0.625
		 0.033910438 0.625 0.16660255 0.875 0.16660255 0.60089403 0.033910438 0.60089409 0.16660255
		 0.7023586 0 0.70235854 0.25 0.36508042 0 0.375 0 0.375 0.25 0.36508045 0.25 0.875
		 0.033910438 0.81543612 0.033910438 0.81543684 0.16660255 0.875 0.16660255 0.68884575
		 0 0.69554639 0 0.69554633 0.25 0.68884575 0.25 0.875 0.033910438 0.625 0.033910438
		 0.625 0.16660255 0.875 0.16660255 0.58762348 0.033910438 0.58762354 0.16660255 0.625
		 0.58339745 0.58867717 0.58339751 0.58867711 0.71608955 0.625 0.71608961 0.67533302
		 0 0.68203354 0 0.68203354 0.25 0.67533296 0.25 0.5 0 0.5 0.25 0.59794724 0.033910438
		 0.59794724 0.16660255 0.625 0.58339745 0.59900087 0.58339745 0.59900087 0.71608961
		 0.625 0.71608961 0.66666657 0 0.66852075 0 0.66852069 0.25 0.66666657 0.25 0.66158062
		 0 0.66158056 0.25 0.56652504 0.033910438 0.54353762 0.033910438 0.54353756 0.16660255
		 0.5665251 0.16660255 0.65041977 0 0.65555215 0 0.65555215 0.25 0.65041971 0.25 0.625
		 0 0.625 0.25 0.64005613 0 0.64439136 0 0.6443913 0.25 0.64005613 0.25 0.875 0.033910438
		 0.63924807 0.033910438 0.625 0.033910438 0.625 0.16660255 0.63924736 0.16660255 0.875
		 0.16660255 0.63402772 0 0.63402772 0.25 0.625 0.58339745 0.59306258 0.58339745 0.54744005
		 0.58339745 0.54744005 0.71608955 0.59306258 0.71608961 0.625 0.71608961 0.60995197
		 0.033910438 0.53947872 0.033910438 0.53947872 0.16660255 0.60995197 0.16660255 0.625
		 0.58339745 0.59445947 0.58339751;
	setAttr ".uvst[0].uvsp[500:749]" 0.5608893 0.58339745 0.5608893 0.71608949
		 0.59445941 0.71608955 0.625 0.71608961 0.57454932 0.033910438 0.57081681 0.033910438
		 0.57081681 0.16660255 0.57454938 0.16660255 0.62386525 0.033910438 0.56094652 0.033910438
		 0.56094652 0.16660255 0.62386525 0.16660254 0.53861159 0.033910438 0.53592253 0.033910438
		 0.53592253 0.16660255 0.53861159 0.16660255 0.625 0.58339745 0.56514913 0.58339751
		 0.5433898 0.58339745 0.54338974 0.71608961 0.56514907 0.71608955 0.625 0.71608961
		 0.58203846 0.033910438 0.53934216 0.033910438 0.53934216 0.16660255 0.5820384 0.16660255
		 0.625 0.58339745 0.60568088 0.58339745 0.54658145 0.58339751 0.54658145 0.71608955
		 0.60568088 0.71608961 0.625 0.71608961 0.62257028 0.033910435 0.54253376 0.033910438
		 0.54253381 0.16660255 0.62257022 0.16660255 0.625 0.58339745 0.56276077 0.58339745
		 0.54334509 0.58339745 0.54334509 0.71608955 0.56276071 0.71608961 0.625 0.71608961
		 0.625 0.58339745 0.61207664 0.58339745 0.53948981 0.58339745 0.53948981 0.71608955
		 0.61207664 0.71608955 0.625 0.71608961 0.59216648 0.033910438 0.54638499 0.033910438
		 0.54638499 0.16660255 0.59216654 0.16660255 0.54833478 0.033910438 0.54596776 0.033910438
		 0.54596782 0.16660255 0.54833484 0.16660255 0.875 0.033910438 0.85734433 0.033910438
		 0.625 0.033910438 0.625 0.16660255 0.85734427 0.16660255 0.875 0.16660255 0.625 0.58339745
		 0.57487231 0.58339745 0.55520594 0.58339745 0.55520594 0.71608961 0.57487226 0.71608955
		 0.625 0.71608961 0.59176165 0.033910438 0.55310255 0.033910438 0.55310261 0.16660255
		 0.59176165 0.16660255 0.625 0.58339745 0.61829919 0.58339739 0.5623408 0.58339745
		 0.56234068 0.71608955 0.61829919 0.71608955 0.625 0.71608961 0.625 0.58339745 0.58037794
		 0.58339745 0.53835028 0.58339745 0.53835022 0.71608955 0.58037788 0.71608949 0.625
		 0.71608961 0.60649598 0.033910438 0.54473287 0.033910438 0.54473281 0.16660255 0.60649598
		 0.16660255 0.56046778 0.033910438 0.54162109 0.033910438 0.54162109 0.16660255 0.56046778
		 0.16660255 0.875 0.033910438 0.77581257 0.033910438 0.77581334 0.16660255 0.875 0.16660255
		 0.875 0.033910438 0.67741793 0.033910438 0.625 0.033910438 0.625 0.16660255 0.67741722
		 0.16660255 0.875 0.16660255 0.625 0.58339745 0.59328085 0.58339745 0.57919163 0.58339745
		 0.57919163 0.71608955 0.59328079 0.71608961 0.625 0.71608961 0.61017019 0.033910438
		 0.57955772 0.033910438 0.57955778 0.16660255 0.61017025 0.16660255 0.625 0.58339745
		 0.59141964 0.58339745 0.55142301 0.58339739 0.55142301 0.71608961 0.59141964 0.71608961
		 0.625 0.71608961 0.62082541 0.033910438 0.55986983 0.033910438 0.55986983 0.16660255
		 0.62082547 0.16660254 0.57150954 0.033910438 0.5528211 0.033910438 0.5528211 0.16660255
		 0.57150948 0.16660255 0.625 0.58339745 0.6123246 0.58339745 0.57755935 0.58339745
		 0.57755935 0.71608961 0.61232448 0.71608955 0.625 0.71608961 0.59241426 0.033910438
		 0.57650566 0.033910438 0.57650572 0.16660255 0.59241438 0.16660255 0.47482526 0.79166663
		 0.5 0.79166663 0.5 0.83333331 0.46624878 0.83333331 0.48661909 0.82787007 0.47708505
		 0.82173824 0.48551387 0.81210381 0.47509238 0.80597192 0.375 0.83256328 0.375 0.82320899
		 0.48425323 0.79633743 0.47074082 0.79020566 0.47733396 0.78057116 0.45850563 0.77443939
		 0.375 0.77838796 0.46740121 0.7627027 0.43427971 0.75657094 0.375 0.76517749 0.47708508
		 0.42826164 0.48661909 0.4221299 0.46624887 0.41666663 0.5 0.41666663 0.5 0.45833328
		 0.4748252 0.45833325 0.48425323 0.45366243 0.375 0.42679095 0.375 0.41743663 0.47509238
		 0.4440279 0.48551387 0.43789619 0.45850563 0.47556049 0.47733393 0.46942875 0.47074085
		 0.45979419 0.375 0.48482245 0.43427971 0.49342895 0.46740121 0.48729718 0.375 0.47161186
		 0.51869935 0.79166663 0.50872916 0.79766911 0.625 0.82132083 0.625 0.83070356 0.51707804
		 0.80707014 0.50817114 0.81343544 0.51586396 0.8228364 0.50760984 0.8292017 0.52605182
		 0.83333331 0.52605176 0.41666663 0.50760984 0.42079818 0.51586396 0.42716345 0.50817114
		 0.43656451 0.51707804 0.44292974 0.625 0.41929635 0.625 0.42867908 0.50872922 0.45233077
		 0.51869941 0.45833325 0.625 0.76690739 0.54330915 0.75766909 0.5177173 0.76403439
		 0.625 0.77856982 0.5284574 0.77553755 0.51284027 0.78190279 0.5195998 0.79130387
		 0.51959974 0.45869604 0.51284033 0.46809706 0.5284574 0.47446233 0.625 0.47143006
		 0.5177173 0.48596555 0.54330915 0.49233082 0.625 0.48309246 0.5 0.875 0.48570269
		 0.875 0.48872647 0.87411791 0.48086286 0.86798608 0.48827317 0.8594026 0.48031196
		 0.85327089 0.48799968 0.84363633 0.47963876 0.83750463 0.375 0.8671366 0.375 0.85891891
		 0.48031196 0.39672905 0.48827317 0.39059734 0.48086289 0.38201386 0.48872647 0.37588212
		 0.48570269 0.37499997 0.5 0.37499997 0.375 0.39108104 0.375 0.38286331 0.47963876
		 0.41249534 0.48799971 0.40636361 0.45507771 0.95833337 0.5 0.95833337 0.5 1 0.375
		 1 0.375 0.99008042 0.47160029 0.98132867 0.45881405 0.97519696 0.375 0.98408163 0.375
		 0.98014599 0.47804204 0.96766454 0.46918806 0.96153283 0.375 0.97414708 0.375 0.96944731
		 0.5 0.91666669 0.48256868 0.91666675 0.47951049 0.91423392 0.48803538 0.90459937
		 0.48025393 0.8984676 0.48830372 0.88883311 0.48082891 0.88270128 0.375 0.91001272
		 0.375 0.90405756 0.5 0.29166666 0.45507789 0.29166666 0.375 0.28055269 0.375 0.27585289;
	setAttr ".uvst[0].uvsp[750:856]" 0.46918803 0.2884672 0.47804207 0.28233546
		 0.375 0.26985401 0.375 0.26591843 0.45881405 0.2748031 0.47160029 0.26867133 0.375
		 0.25991958 0.48434573 0.95294935 0.47469556 0.94681758 0.375 0.9570539 0.48562351
		 0.93613195 0.47685918 0.93000025 0.375 0.95015854 0.375 0.943878 0.48683229 0.92036569
		 0.48025393 0.35153237 0.48803541 0.34540063 0.47951049 0.33576605 0.48256862 0.33333331
		 0.5 0.33333331 0.375 0.34594244 0.375 0.33998722 0.48082891 0.36729863 0.48830369
		 0.36116689 0.47469553 0.30318239 0.48434573 0.29705065 0.48683229 0.32963434 0.375
		 0.306122 0.375 0.29984143 0.47685915 0.31999978 0.48562348 0.31386805 0.375 0.29294607
		 0.53450561 0.95833337 0.625 0.96944779 0.625 0.97458017 0.52251583 0.96263093 0.51302403
		 0.96899623 0.625 0.98060858 0.625 0.98494381 0.52947491 0.97629499 0.51653004 0.98266029
		 0.625 0.99097228 0.625 1 0.625 0.25902772 0.51653004 0.26733965 0.52947497 0.27370495
		 0.625 0.26505616 0.625 0.26939139 0.51302409 0.2810038 0.52251583 0.28736904 0.625
		 0.2754198 0.625 0.28055221 0.53450537 0.29166666 0.51280951 0.91666669 0.50766367
		 0.92169738 0.625 0.94296646 0.625 0.94966692 0.51617831 0.93109834 0.50819838 0.93746364
		 0.625 0.95647919 0.51751238 0.94791573 0.5088535 0.95428097 0.625 0.85653931 0.625
		 0.86496854 0.5139966 0.83860278 0.50677407 0.84496796 0.625 0.87353814 0.51360297
		 0.85436904 0.50664717 0.86073434 0.5132522 0.8690843 0.50681466 0.875 0.5088535 0.29571897
		 0.51751238 0.30208427 0.625 0.29352081 0.50819832 0.31253636 0.51617825 0.31890166
		 0.625 0.30033305 0.625 0.3070336 0.50766367 0.32830265 0.51280951 0.33333331 0.50681466
		 0.37499997 0.5132522 0.3809157 0.50664711 0.38926566 0.51360297 0.3956309 0.625 0.3764618
		 0.50677407 0.40503192 0.5139966 0.41139719 0.625 0.38503146 0.625 0.39346063 0.50638676
		 0.87544948 0.625 0.90215659 0.625 0.90846604 0.51334405 0.88379943 0.50665444 0.89016473
		 0.625 0.91587698 0.51368171 0.89956582 0.50678235 0.90593106 0.51422137 0.91533202
		 0.51422137 0.33466789 0.50678235 0.34406891 0.51368171 0.35043421 0.62500006 0.33412302
		 0.50665438 0.35983521 0.51334405 0.36620051 0.625 0.34153393 0.625 0.34784335 0.50638676
		 0.37455043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 284 ".pt";
	setAttr ".pt[0]" -type "float3" 0.045977224 -0.36686641 0.020153124 ;
	setAttr ".pt[1]" -type "float3" 0.044317808 -0.35300237 0.020153124 ;
	setAttr ".pt[2]" -type "float3" 0.042439967 -0.35402218 0.01677287 ;
	setAttr ".pt[3]" -type "float3" 0.011289963 -0.36889946 -0.0388867 ;
	setAttr ".pt[4]" -type "float3" 0.012949394 -0.38276374 -0.0388867 ;
	setAttr ".pt[5]" -type "float3" 0.0094120577 -0.36991906 -0.042267013 ;
	setAttr ".pt[6]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[7]" -type "float3" 0 -0.66554117 0.074484184 ;
	setAttr ".pt[8]" -type "float3" 0 -0.67748505 0.015444329 ;
	setAttr ".pt[9]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[10]" -type "float3" -0.048204634 -0.35327366 0.020153124 ;
	setAttr ".pt[11]" -type "float3" -0.051816583 -0.37231633 0.020153124 ;
	setAttr ".pt[12]" -type "float3" -0.048109464 -0.36486989 0.017705658 ;
	setAttr ".pt[13]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[14]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[15]" -type "float3" 0 -0.76474291 0.033096831 ;
	setAttr ".pt[16]" -type "float3" 0 -0.75279903 0.092136703 ;
	setAttr ".pt[17]" -type "float3" 0.003136328 -0.38653401 -0.041334204 ;
	setAttr ".pt[18]" -type "float3" -0.0005708572 -0.39398056 -0.0388867 ;
	setAttr ".pt[19]" -type "float3" 0.003041134 -0.37493765 -0.0388867 ;
	setAttr ".pt[20]" -type "float3" 0.071501479 -0.44549078 0.04738842 ;
	setAttr ".pt[21]" -type "float3" 0.038473647 -0.46138805 -0.011651462 ;
	setAttr ".pt[22]" -type "float3" 0 -0.69063175 0.079560086 ;
	setAttr ".pt[23]" -type "float3" 0 -0.70257568 0.020520229 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83136374 0.046574369 ;
	setAttr ".pt[25]" -type "float3" 0 -0.81941974 0.10561422 ;
	setAttr ".pt[26]" -type "float3" 0.020397125 -0.27398118 -0.0042915316 ;
	setAttr ".pt[27]" -type "float3" 0.00031952903 -0.2010763 -0.02347788 ;
	setAttr ".pt[28]" -type "float3" -0.032708328 -0.21697348 -0.082517736 ;
	setAttr ".pt[29]" -type "float3" -0.012630758 -0.28987825 -0.063331388 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[31]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[32]" -type "float3" 0 -0.67713034 0.076828741 ;
	setAttr ".pt[33]" -type "float3" 0 -0.74166536 0.089884318 ;
	setAttr ".pt[34]" -type "float3" 0 -0.7536093 0.030844457 ;
	setAttr ".pt[35]" -type "float3" 0 -0.68907428 0.01778887 ;
	setAttr ".pt[36]" -type "float3" 0 -0.57163763 0.055487264 ;
	setAttr ".pt[37]" -type "float3" 0 -0.50947022 0.042910658 ;
	setAttr ".pt[38]" -type "float3" 0 -0.52141422 -0.016129212 ;
	setAttr ".pt[39]" -type "float3" 0 -0.58358151 -0.0035525993 ;
	setAttr ".pt[40]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[41]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[42]" -type "float3" -0.032870959 -0.075134173 -0.016775182 ;
	setAttr ".pt[43]" -type "float3" -0.033957455 -0.080426395 -0.017198693 ;
	setAttr ".pt[44]" -type "float3" -0.06974189 -0.084973186 -0.026144164 ;
	setAttr ".pt[45]" -type "float3" -0.068655401 -0.079680935 -0.025720648 ;
	setAttr ".pt[46]" -type "float3" -0.11509171 -0.45488828 0.070935853 ;
	setAttr ".pt[47]" -type "float3" -0.063845977 -0.47655255 0.011895997 ;
	setAttr ".pt[48]" -type "float3" 0 -0.34962228 0.010572964 ;
	setAttr ".pt[49]" -type "float3" 0 -0.36156625 -0.048466899 ;
	setAttr ".pt[50]" -type "float3" 0 -0.49596915 0.040179338 ;
	setAttr ".pt[51]" -type "float3" 0 -0.56050408 0.05323492 ;
	setAttr ".pt[52]" -type "float3" 0 -0.57244802 -0.0058049439 ;
	setAttr ".pt[53]" -type "float3" 0 -0.50791305 -0.018860521 ;
	setAttr ".pt[54]" -type "float3" 0 -0.26388547 -0.068227984 ;
	setAttr ".pt[55]" -type "float3" 0 -0.25194156 -0.0091881165 ;
	setAttr ".pt[56]" -type "float3" -0.034041289 -0.43765831 -0.012024324 ;
	setAttr ".pt[57]" -type "float3" -0.085287102 -0.41599432 0.047015537 ;
	setAttr ".pt[58]" -type "float3" -0.036178466 -0.075873375 -0.017611399 ;
	setAttr ".pt[59]" -type "float3" -0.035669759 -0.081698157 0 ;
	setAttr ".pt[60]" -type "float3" -0.071516432 -0.085988693 0 ;
	setAttr ".pt[61]" -type "float3" -0.071962915 -0.080420107 -0.02655687 ;
	setAttr ".pt[62]" -type "float3" -0.043612327 -0.00094450155 -0.017233554 ;
	setAttr ".pt[63]" -type "float3" -0.053031124 0.077747837 -0.017233554 ;
	setAttr ".pt[64]" -type "float3" 0.012649816 -0.22963865 -0.014641042 ;
	setAttr ".pt[65]" -type "float3" 0.0038324022 -0.15597071 -0.014641042 ;
	setAttr ".pt[66]" -type "float3" 0.011449615 -0.21449874 -0.0049257027 ;
	setAttr ".pt[67]" -type "float3" -0.088815577 0.073201269 -0.026179027 ;
	setAttr ".pt[68]" -type "float3" -0.079396792 -0.0054910658 -0.026179027 ;
	setAttr ".pt[69]" -type "float3" -0.041126706 -0.12274 0.07743863 ;
	setAttr ".pt[70]" -type "float3" -0.032309249 -0.1964083 0.07743863 ;
	setAttr ".pt[71]" -type "float3" -0.020583831 -0.23449042 0.063245803 ;
	setAttr ".pt[72]" -type "float3" 0.080805898 -0.070089638 0 ;
	setAttr ".pt[73]" -type "float3" 0.057330504 -0.19385523 0 ;
	setAttr ".pt[74]" -type "float3" 0.058917567 -0.185488 0 ;
	setAttr ".pt[75]" -type "float3" 0.11453698 -0.19603765 0 ;
	setAttr ".pt[76]" -type "float3" 0.11294991 -0.20440492 0 ;
	setAttr ".pt[77]" -type "float3" 0.1364253 -0.080639325 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.18977432 -0.021764724 ;
	setAttr ".pt[79]" -type "float3" 0 -0.20171818 -0.080804601 ;
	setAttr ".pt[80]" -type "float3" -0.03470327 -0.089773029 0 ;
	setAttr ".pt[81]" -type "float3" -0.033822939 -0.097127996 0 ;
	setAttr ".pt[82]" -type "float3" -0.069669612 -0.10141854 0 ;
	setAttr ".pt[83]" -type "float3" -0.070549928 -0.094063595 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.17627294 -0.024496084 ;
	setAttr ".pt[85]" -type "float3" 0 -0.24080789 -0.011440498 ;
	setAttr ".pt[86]" -type "float3" 0 -0.2527518 -0.070480362 ;
	setAttr ".pt[87]" -type "float3" 0 -0.18821694 -0.083535932 ;
	setAttr ".pt[88]" -type "float3" 0 -0.092093527 -0.041525818 ;
	setAttr ".pt[89]" -type "float3" 0 -0.022787366 -0.016986206 ;
	setAttr ".pt[90]" -type "float3" 0 -0.023051005 -0.025931675 ;
	setAttr ".pt[91]" -type "float3" 0 -0.10403744 -0.10056569 ;
	setAttr ".pt[92]" -type "float3" 0.093629658 -0.002480932 0 ;
	setAttr ".pt[93]" -type "float3" 0.068305552 -0.13599323 0 ;
	setAttr ".pt[94]" -type "float3" 0.071925133 -0.11691026 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.008250827 -0.026367877 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0079871956 -0.017422406 ;
	setAttr ".pt[97]" -type "float3" -0.034308732 -0.093069352 0 ;
	setAttr ".pt[98]" -type "float3" -0.043727525 -0.014377017 0 ;
	setAttr ".pt[99]" -type "float3" -0.03382685 -0.09709537 0 ;
	setAttr ".pt[100]" -type "float3" -0.033085167 -0.10329197 0 ;
	setAttr ".pt[101]" -type "float3" -0.069673508 -0.1013859 0 ;
	setAttr ".pt[102]" -type "float3" -0.068931833 -0.10758252 0 ;
	setAttr ".pt[103]" -type "float3" 0.12754455 -0.12745988 0 ;
	setAttr ".pt[104]" -type "float3" 0.12392496 -0.14654291 0 ;
	setAttr ".pt[105]" -type "float3" 0.14924912 -0.013030265 0 ;
	setAttr ".pt[106]" -type "float3" -0.079574183 -0.018667554 0 ;
	setAttr ".pt[107]" -type "float3" -0.070155397 -0.097359888 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[109]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[110]" -type "float3" -0.018474193 -0.30534166 -0.0018596663 ;
	setAttr ".pt[111]" -type "float3" 0.010675276 -0.24678931 -0.021104284 ;
	setAttr ".pt[112]" -type "float3" 0 -0.020741701 -0.017046498 ;
	setAttr ".pt[113]" -type "float3" 0 -0.030519746 -0.016758315 ;
	setAttr ".pt[114]" -type "float3" 0 -0.030783392 -0.025703784 ;
	setAttr ".pt[115]" -type "float3" 0 -0.02100534 -0.025991969 ;
	setAttr ".pt[116]" -type "float3" 0.061921034 -0.26845348 -0.080144145 ;
	setAttr ".pt[117]" -type "float3" 0.032771565 -0.32700586 -0.06089953 ;
	setAttr ".pt[118]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[119]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[120]" -type "float3" 0.024254134 -0.11247751 -0.014641042 ;
	setAttr ".pt[121]" -type "float3" -0.00010606007 -0.24090786 -0.014641042 ;
	setAttr ".pt[122]" -type "float3" 0.0040308721 -0.21432614 -0.0048448425 ;
	setAttr ".pt[123]" -type "float3" 0 0.0014321245 -0.017700016 ;
	setAttr ".pt[124]" -type "float3" 0 0.0011684857 -0.026645485 ;
	setAttr ".pt[125]" -type "float3" -0.034641132 -0.090292186 0 ;
	setAttr ".pt[126]" -type "float3" -0.03527908 -0.084962219 0 ;
	setAttr ".pt[127]" -type "float3" -0.071125746 -0.089252748 0 ;
	setAttr ".pt[128]" -type "float3" -0.07048779 -0.094582707 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.3480649 -0.051198252 ;
	setAttr ".pt[130]" -type "float3" 0.091556281 -0.20892535 -0.099709466 ;
	setAttr ".pt[131]" -type "float3" 0.040310517 -0.18726116 -0.040669609 ;
	setAttr ".pt[132]" -type "float3" 0 -0.33612096 0.0078416141 ;
	setAttr ".pt[133]" -type "float3" 0.05373371 -0.23991112 0.063326657 ;
	setAttr ".pt[134]" -type "float3" 0.069652088 -0.21552773 0.07743863 ;
	setAttr ".pt[135]" -type "float3" 0.094012395 -0.087096699 0.07743863 ;
	setAttr ".pt[136]" -type "float3" -0.054068282 0.072018221 0 ;
	setAttr ".pt[139]" -type "float3" -0.089914948 0.067727685 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0034777932 -0.017760307 ;
	setAttr ".pt[141]" -type "float3" 0 -0.0063002575 -0.017472124 ;
	setAttr ".pt[142]" -type "float3" 0 -0.0065639038 -0.026417593 ;
	setAttr ".pt[143]" -type "float3" 0 0.0032141395 -0.026705775 ;
	setAttr ".pt[144]" -type "float3" 0.06314835 -0.14474811 -0.017114494 ;
	setAttr ".pt[145]" -type "float3" 0.11867119 -0.15554316 -0.026059961 ;
	setAttr ".pt[150]" -type "float3" -0.036093365 -0.078159034 0 ;
	setAttr ".pt[151]" -type "float3" -0.036731314 -0.072829068 0 ;
	setAttr ".pt[152]" -type "float3" -0.072577976 -0.077119596 0 ;
	setAttr ".pt[153]" -type "float3" -0.07194002 -0.08244957 0 ;
	setAttr ".pt[164]" -type "float3" -0.038732853 -0.056106567 0 ;
	setAttr ".pt[165]" -type "float3" -0.048151638 0.022585748 0 ;
	setAttr ".pt[166]" -type "float3" -0.039203297 -0.052176051 0 ;
	setAttr ".pt[167]" -type "float3" -0.037655849 -0.065104768 0 ;
	setAttr ".pt[168]" -type "float3" -0.075049967 -0.056466557 0 ;
	setAttr ".pt[169]" -type "float3" -0.073502511 -0.069395274 0 ;
	setAttr ".pt[170]" -type "float3" -0.083998315 0.018295411 0 ;
	setAttr ".pt[171]" -type "float3" -0.074579537 -0.060396943 0 ;
	setAttr ".pt[174]" -type "float3" 0.11234939 0.11060704 -0.017233554 ;
	setAttr ".pt[175]" -type "float3" 0.083948538 -0.039126258 -0.017233554 ;
	setAttr ".pt[176]" -type "float3" 0.064891048 -0.14913525 -0.017514579 ;
	setAttr ".pt[177]" -type "float3" 0.064450324 -0.15631855 0 ;
	setAttr ".pt[178]" -type "float3" 0.059972808 -0.17992461 0 ;
	setAttr ".pt[179]" -type "float3" 0.11559221 -0.19047427 0 ;
	setAttr ".pt[180]" -type "float3" -0.032975759 -0.070619561 0.0011503494 ;
	setAttr ".pt[181]" -type "float3" -0.028821215 -0.081169218 -0.00064111938 ;
	setAttr ".pt[182]" -type "float3" -0.064275898 -0.087073758 0.021760501 ;
	setAttr ".pt[183]" -type "float3" -0.068430439 -0.076524086 0.023551971 ;
	setAttr ".pt[184]" -type "float3" 0.12006973 -0.16686821 0 ;
	setAttr ".pt[185]" -type "float3" 0.12041388 -0.15993029 -0.026460048 ;
	setAttr ".pt[186]" -type "float3" 0.13947147 -0.049920931 -0.026179027 ;
	setAttr ".pt[187]" -type "float3" 0.16787234 0.099812374 -0.026179027 ;
	setAttr ".pt[190]" -type "float3" 0.11333495 -0.20237486 0 ;
	setAttr ".pt[191]" -type "float3" 0.057715554 -0.19182518 0 ;
	setAttr ".pt[202]" -type "float3" -0.024259977 -0.092751607 -0.0026079514 ;
	setAttr ".pt[203]" -type "float3" -0.014306663 -0.1271781 0.024239328 ;
	setAttr ".pt[204]" -type "float3" -0.043616995 -0.1583824 0.11168396 ;
	setAttr ".pt[205]" -type "float3" -0.059714656 -0.098656133 0.019793669 ;
	setAttr ".pt[212]" -type "float3" 0 -0.032547638 0.023752153 ;
	setAttr ".pt[213]" -type "float3" 0 -0.030886598 0.0013505388 ;
	setAttr ".pt[214]" -type "float3" 0.0084309038 -0.21360272 -0.008555945 ;
	setAttr ".pt[215]" -type "float3" -0.035528719 -0.1844876 0.080988511 ;
	setAttr ".pt[217]" -type "float3" 0.12010299 -0.16669282 0 ;
	setAttr ".pt[218]" -type "float3" 0.064483583 -0.15614319 0 ;
	setAttr ".pt[220]" -type "float3" 0.062193073 -0.16821912 0 ;
	setAttr ".pt[221]" -type "float3" 0.11781245 -0.1787688 0 ;
	setAttr ".pt[223]" -type "float3" 0.10968007 0.082139134 0 ;
	setAttr ".pt[224]" -type "float3" 0.060869616 -0.17519651 0 ;
	setAttr ".pt[225]" -type "float3" 0.062531523 -0.16643471 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.05447486 -0.00039847294 ;
	setAttr ".pt[227]" -type "float3" 0 -0.056135885 0.022003146 ;
	setAttr ".pt[228]" -type "float3" 0.066145495 -0.14738135 0 ;
	setAttr ".pt[229]" -type "float3" 0.12176491 -0.15793101 0 ;
	setAttr ".pt[230]" -type "float3" 0.11815093 -0.17698434 0 ;
	setAttr ".pt[231]" -type "float3" 0.11648905 -0.18574619 0 ;
	setAttr ".pt[232]" -type "float3" 0.16529949 0.071589462 0 ;
	setAttr ".pt[234]" -type "float3" 0.12371696 -0.14763954 0 ;
	setAttr ".pt[235]" -type "float3" 0.068097547 -0.13708985 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.059597678 -0.00077831856 ;
	setAttr ".pt[237]" -type "float3" 0 -0.035111077 0.0010373041 ;
	setAttr ".pt[238]" -type "float3" 0 -0.03677211 0.023438921 ;
	setAttr ".pt[239]" -type "float3" 0 -0.061258703 0.021623299 ;
	setAttr ".pt[240]" -type "float3" 0.025200743 -0.25916004 -0.021570532 ;
	setAttr ".pt[241]" -type "float3" 0.035974059 -0.29414994 -0.034610897 ;
	setAttr ".pt[242]" -type "float3" 0.0039406242 -0.31414163 0.033560596 ;
	setAttr ".pt[243]" -type "float3" -0.0068326937 -0.27915174 0.046600964 ;
	setAttr ".pt[244]" -type "float3" 0 -0.095581599 -0.0034464386 ;
	setAttr ".pt[245]" -type "float3" 0 -0.17491248 0.010966011 ;
	setAttr ".pt[246]" -type "float3" 0 -0.20260862 0.098410636 ;
	setAttr ".pt[247]" -type "float3" 0 -0.097242631 0.018955182 ;
	setAttr ".pt[248]" -type "float3" 0 -0.25460467 0.068561189 ;
	setAttr ".pt[249]" -type "float3" 0 -0.23844704 0.00038968504 ;
	setAttr ".pt[251]" -type "float3" 0.12250382 0.14974776 0 ;
	setAttr ".pt[252]" -type "float3" 0.065512083 -0.12193687 0.0015064474 ;
	setAttr ".pt[253]" -type "float3" 0.060132664 -0.12452149 -0.00040481292 ;
	setAttr ".pt[254]" -type "float3" 0 -0.19490938 0.0046324017 ;
	setAttr ".pt[255]" -type "float3" 0 -0.099325784 0.034906488 ;
	setAttr ".pt[256]" -type "float3" 0 -0.12702192 0.12235115 ;
	setAttr ".pt[257]" -type "float3" 0 -0.2226055 0.092077054 ;
	setAttr ".pt[258]" -type "float3" 0 -0.45634654 -0.051255688 ;
	setAttr ".pt[259]" -type "float3" 0 -0.50241965 -0.062175732 ;
	setAttr ".pt[260]" -type "float3" 0 -0.51857692 0.0059958692 ;
	setAttr ".pt[261]" -type "float3" 0 -0.47250423 0.01691578 ;
	setAttr ".pt[263]" -type "float3" 0.10967474 -0.13924457 0.020053687 ;
	setAttr ".pt[264]" -type "float3" 0.05466355 -0.12714933 -0.0023479303 ;
	setAttr ".pt[266]" -type "float3" 0 -0.31022996 -0.016623922 ;
	setAttr ".pt[267]" -type "float3" 0 -0.32638758 0.051547576 ;
	setAttr ".pt[268]" -type "float3" 0 -0.42373344 -0.035890285 ;
	setAttr ".pt[269]" -type "float3" 0 -0.41178954 0.023149569 ;
	setAttr ".pt[270]" -type "float3" 0.11514384 -0.13661678 0.021996804 ;
	setAttr ".pt[271]" -type "float3" 0.12052327 -0.1340321 0.023908064 ;
	setAttr ".pt[272]" -type "float3" 0.17812331 0.13919845 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.41456664 0.030647827 ;
	setAttr ".pt[275]" -type "float3" 0 -0.39840904 -0.037523657 ;
	setAttr ".pt[276]" -type "float3" 0.042297438 -0.14748882 0.026577448 ;
	setAttr ".pt[277]" -type "float3" 0.087775193 -0.18381079 0.11402212 ;
	setAttr ".pt[278]" -type "float3" 0.076477051 -0.20125151 0.082583234 ;
	setAttr ".pt[279]" -type "float3" 0.0089662084 -0.22092076 -0.0058223289 ;
	setAttr ".pt[280]" -type "float3" 0 -0.32581899 -0.020318748 ;
	setAttr ".pt[281]" -type "float3" 0 -0.25130284 -0.0026573213 ;
	setAttr ".pt[282]" -type "float3" 0 -0.2674605 0.065514155 ;
	setAttr ".pt[283]" -type "float3" 0 -0.34197667 0.047852717 ;
	setAttr ".pt[284]" -type "float3" 0 -0.47019193 -0.054537278 ;
	setAttr ".pt[285]" -type "float3" 0 -0.48634949 0.013634224 ;
	setAttr ".pt[286]" -type "float3" 0.21554832 -0.57264632 -0.078820445 ;
	setAttr ".pt[287]" -type "float3" 0.21554835 -0.58880413 -0.010648954 ;
	setAttr ".pt[288]" -type "float3" 0.14738131 -0.68877208 -0.10634395 ;
	setAttr ".pt[289]" -type "float3" 0.14738131 -0.70492989 -0.03817248 ;
	setAttr ".pt[290]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[291]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[292]" -type "float3" 0 -0.48578134 -0.058232188 ;
	setAttr ".pt[293]" -type "float3" 0 -0.41126478 -0.040570673 ;
	setAttr ".pt[294]" -type "float3" 0 -0.42742243 0.027600834 ;
	setAttr ".pt[295]" -type "float3" 0 -0.50193924 0.0099392282 ;
	setAttr ".pt[296]" -type "float3" -0.030900845 -0.26783386 -0.035812546 ;
	setAttr ".pt[297]" -type "float3" 0.018802173 -0.29341835 0.032359038 ;
	setAttr ".pt[298]" -type "float3" -6.5892702e-05 -0.32232016 0.015632132 ;
	setAttr ".pt[299]" -type "float3" -0.049768705 -0.29673511 -0.052539356 ;
	setAttr ".pt[300]" -type "float3" -0.0030643411 -0.68877208 -0.10634395 ;
	setAttr ".pt[301]" -type "float3" -0.0030643411 -0.70492989 -0.03817248 ;
	setAttr ".pt[302]" -type "float3" -0.06333711 -0.31751877 -0.06456805 ;
	setAttr ".pt[303]" -type "float3" -0.013634358 -0.34310398 0.0036033974 ;
	setAttr ".pt[304]" -type "float3" -0.21554834 -0.59924501 -0.013123602 ;
	setAttr ".pt[305]" -type "float3" -0.21554832 -0.58308727 -0.08129508 ;
	setAttr ".pt[306]" -type "float3" -0.01483732 -0.24322818 -0.021571869 ;
	setAttr ".pt[307]" -type "float3" 0.034865674 -0.26881272 0.04659972 ;
	setAttr ".pt[308]" -type "float3" -0.15351003 -0.68877208 -0.10634395 ;
	setAttr ".pt[309]" -type "float3" -0.15351003 -0.70492989 -0.03817248 ;
	setAttr ".pt[310]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[311]" -type "float3" 0 -0.40065584 0.020897191 ;
	setAttr ".pt[312]" -type "float3" 0 -0.41259977 -0.03814267 ;
	setAttr ".pt[313]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[314]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[315]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[318]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[319]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[333]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[334]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr ".pt[335]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[336]" -type "float3" 0 -0.39697781 0.020153124 ;
	setAttr ".pt[337]" -type "float3" 0 -0.014394911 -0.017233554 ;
	setAttr ".pt[338]" -type "float3" 0 -0.01465858 -0.026179027 ;
	setAttr ".pt[339]" -type "float3" 0 -0.40892193 -0.0388867 ;
	setAttr ".pt[342]" -type "float3" 0 -0.25576103 -0.014641042 ;
	setAttr ".pt[344]" -type "float3" 0 -0.21714945 0.07743863 ;
	setAttr -s 346 ".vt";
	setAttr ".vt[0:165]"  -1.058705568 0.3599447 3.80921173 -0.99995989 0.3599447 3.80921173
		 -1.073080659 0.3599447 3.8521986 -0.99995911 0.51183623 3.80921125 -1.058705568 0.51183623 3.80921125
		 -1.073080897 0.51183623 3.85219884 -0.36466557 0.3599447 2.72239876 -0.61747628 0.3599447 3.11828089
		 -0.61747646 0.51183623 3.11828089 -0.36466557 0.51183623 2.72239876 1.006701827 0.3599447 3.80921173
		 1.058705568 0.3599447 3.80921173 1.069113851 0.3599447 3.84033632 0 0.51183623 2.72239876
		 0 0.3599447 2.72239876 -0.23562324 0.51183623 2.89379311 -0.23562324 0.3599447 2.89379311
		 1.06911397 0.51183623 3.84033632 1.058705568 0.51183623 3.80921125 1.0067008734 0.51183623 3.80921125
		 -0.83752435 0.3599447 3.46285915 -0.83752471 0.51183623 3.46285939 -0.14159751 0.3599447 3.053730488
		 -0.14159751 0.51183623 3.053730488 0.36466557 0.51183623 2.72239876 0.36466557 0.3599447 2.72239876
		 -1.16266024 0.3599447 4.1200757 -1.24425292 0.3599447 4.36406946 -1.24425316 0.51183623 4.36406946
		 -1.16266036 0.51183623 4.1200757 -0.63388103 0.3599447 3.80921173 -0.30044141 0.3599447 3.80921173
		 0.080298185 0.3599447 3.088465214 0.16309571 0.3599447 2.92243671 0.16309571 0.51183623 2.92243671
		 0.080298185 0.51183623 3.088465214 -0.23562324 0.3599447 3.35986567 -0.14159751 0.3599447 3.51980305
		 -0.14159751 0.51183623 3.51980305 -0.23562324 0.51183623 3.35986567 -0.30044058 0.51183623 3.80921125
		 -0.63388026 0.51183623 3.80921125 -1.3338325 0.3599447 4.63194656 -1.41542518 0.3599447 4.87593985
		 -1.41542542 0.51183623 4.87593985 -1.33383262 0.51183623 4.63194656 0.64629269 0.3599447 3.16340518
		 0.64629287 0.51183623 3.16340518 -0.14159751 0.3599447 3.93104315 -0.14159751 0.51183623 3.93104315
		 0.080298185 0.3599447 3.5545373 0.16309571 0.3599447 3.3885088 0.16309571 0.51183623 3.3885088
		 0.080298185 0.51183623 3.5545373 -0.23562324 0.51183623 4.18234587 -0.23562324 0.3599447 4.18234587
		 0.84055287 0.51183623 3.46760106 0.84055257 0.3599447 3.46760106 -1.45379174 0.3599447 5.11370945
		 -1.4849565 0.3599447 5.32805681 -1.4849565 0.51183623 5.32805681 -1.45379174 0.51183623 5.11370945
		 -1.083510518 0.3599447 4.8960247 -0.75007087 0.3599447 4.8960247 -1.058705568 0.3599447 8.15646362
		 -0.74655569 0.3599447 8.15646362 -0.97350317 0.3599447 8.28988361 -0.75007004 0.51183623 4.89602423
		 -1.083509684 0.51183623 4.89602423 -0.74655402 0.51183623 8.15646267 -1.058705568 0.51183623 8.15646267
		 -0.97350281 0.51183623 8.28988361 1.24216497 0.3599447 5.9828372 1.58015752 0.3599447 5.9828372
		 1.55730736 0.3599447 6.13999748 1.55730736 0.51183623 6.13999748 1.58015752 0.51183623 5.9828372
		 1.24216497 0.51183623 5.9828372 -0.14159751 0.3599447 4.34228325 -0.14159751 0.51183623 4.34228325
		 -1.51917183 0.3599447 5.56338596 -1.55033672 0.3599447 5.77773333 -1.55033672 0.51183623 5.77773333
		 -1.51917195 0.51183623 5.56338596 0.080298185 0.3599447 4.37701797 0.16309571 0.3599447 4.21098948
		 0.16309571 0.51183623 4.21098948 0.080298185 0.51183623 4.37701797 -0.23562324 0.3599447 4.59358597
		 -0.14159751 0.3599447 4.75352335 -0.14159751 0.51183623 4.75352335 -0.23562324 0.51183623 4.59358597
		 1.057531714 0.3599447 7.069650173 1.42214167 0.3599447 7.069650173 1.37002778 0.3599447 7.22549057
		 -0.23562324 0.51183623 5.0048260689 -0.23562324 0.3599447 5.0048260689 -1.53313923 0.3599447 5.9828372
		 -1.19969952 0.3599447 5.9828372 -1.55019844 0.3599447 6.18889189 -1.57645512 0.3599447 6.0083022118
		 -1.55019844 0.51183623 6.18889189 -1.57645512 0.51183623 6.0083022118 1.37002766 0.51183623 7.22549057
		 1.42214167 0.51183623 7.069649696 1.057530761 0.51183623 7.069649696 -1.19969952 0.51183623 5.9828372
		 -1.53313923 0.51183623 5.9828372 0.18206991 0.3599447 3.80921173 0.59097892 0.3599447 3.80921173
		 1.15231824 0.3599447 4.089149475 1.23415887 0.3599447 4.33388424 0.080298185 0.3599447 4.78825808
		 0.16309571 0.3599447 4.62222958 0.16309571 0.51183623 4.62222958 0.080298185 0.51183623 4.78825808
		 1.23415899 0.51183623 4.33388424 1.15231836 0.51183623 4.089149475 0.59097797 0.51183623 3.80921125
		 0.18206896 0.51183623 3.80921125 0.70797402 0.3599447 8.15646362 1.058705568 0.3599447 8.15646362
		 0.97398847 0.3599447 8.28912354 -0.14159751 0.3599447 5.16476345 -0.14159751 0.51183623 5.16476345
		 -1.5213716 0.3599447 6.38715935 -1.49878716 0.3599447 6.54249191 -1.49878716 0.51183623 6.54249191
		 -1.5213716 0.51183623 6.38715935 0.080298185 0.51183623 3.96577787 1.3173635 0.51183623 4.58269739
		 1.31736326 0.3599447 4.58269739 0.080298185 0.3599447 3.96577787 0.97398806 0.51183623 8.28912354
		 1.058705568 0.51183623 8.15646267 0.70797211 0.51183623 8.15646267 -0.83362067 0.3599447 5.9828372
		 -0.54681522 0.3599447 5.9828372 -0.54681522 0.51183623 5.9828372 -0.83362067 0.51183623 5.9828372
		 0.080298185 0.3599447 5.19949818 0.16309571 0.3599447 5.033469677 0.16309571 0.51183623 5.033469677
		 0.080298185 0.51183623 5.19949818 1.39920378 0.3599447 4.82743168 1.3992039 0.51183623 4.82743168
		 -0.23562324 0.3599447 5.41606617 -0.14159751 0.3599447 5.57600355 -0.14159751 0.51183623 5.57600355
		 -0.23562324 0.51183623 5.41606617 -1.46996033 0.3599447 6.74075937 -1.44737589 0.3599447 6.89609241
		 -1.44737589 0.51183623 6.89609241 -1.46996033 0.51183623 6.74075937 0.080298185 0.3599447 5.61073828
		 0.16309571 0.3599447 5.44470978 0.16309571 0.51183623 5.44470978 0.080298185 0.51183623 5.61073828
		 -0.23562324 0.3599447 5.79989052 -0.14159751 0.3599447 5.9598279 -0.14159751 0.51183623 5.9598279
		 -0.23562324 0.51183623 5.79989052 -0.23562324 0.51183623 6.18371487 -0.23562324 0.3599447 6.18371487
		 -1.37651837 0.3599447 7.069650173 -1.04307878 0.3599447 7.069650173;
	setAttr ".vt[166:331]" -1.35986376 0.3599447 7.25588512 -1.41464603 0.3599447 7.092064857
		 -1.35986364 0.51183623 7.25588512 -1.41464591 0.51183623 7.092064857 -1.043077946 0.51183623 7.069649696
		 -1.37651765 0.51183623 7.069649696 -0.14159751 0.3599447 6.34365225 -0.14159751 0.51183623 6.34365225
		 0.71211791 0.3599447 4.8960247 1.12102592 0.3599447 4.8960247 1.44568157 0.3599447 5.057929039
		 1.47764826 0.3599447 5.2777915 1.54211426 0.3599447 5.72118044 1.54211426 0.51183623 5.72118044
		 -1.2997191 0.3599447 7.43574095 -1.24493682 0.3599447 7.59956074 -1.2449367 0.51183623 7.59956026
		 -1.29971886 0.51183623 7.43574047 1.47764826 0.51183623 5.2777915 1.44568169 0.51183623 5.057929039
		 1.12102497 0.51183623 4.89602423 0.71211696 0.51183623 4.89602423 -0.67699981 0.3599447 7.069650173
		 -0.34356025 0.3599447 7.069650173 1.57461369 0.51183623 5.94470739 1.57461369 0.3599447 5.94470739
		 0.080298185 0.3599447 6.3783865 0.16309571 0.3599447 6.212358 0.16309571 0.51183623 6.212358
		 0.080298185 0.51183623 6.3783865 -0.34355944 0.51183623 7.069649696 -0.67699897 0.51183623 7.069649696
		 -0.23562324 0.3599447 6.59495497 -0.14159751 0.3599447 6.75489235 -0.14159751 0.51183623 6.75489235
		 -0.23562324 0.51183623 6.59495497 -1.18479216 0.3599447 7.77941656 -1.13001001 0.3599447 7.94323587
		 -1.13000977 0.51183623 7.94323587 -1.18479192 0.51183623 7.77941608 -0.14159751 0.3599447 7.16613245
		 -0.14159751 0.51183623 7.16613245 0.080298185 0.3599447 6.78962708 0.16309571 0.3599447 6.62359858
		 0.16309571 0.51183623 6.62359858 0.080298185 0.51183623 6.78962708 -0.23562324 0.51183623 7.41743469
		 -0.23562324 0.3599447 7.41743469 -1.069865346 0.3599447 8.1230917 -1.069865108 0.51183623 8.1230917
		 0.080298185 0.51183623 5.99456263 1.47716928 0.51183623 6.69117641 1.47716939 0.3599447 6.69117641
		 0.080298185 0.3599447 5.99456263 1.51014757 0.3599447 5.50131845 1.51014769 0.51183623 5.50131845
		 0.47250888 0.3599447 5.9828372 0.826442 0.3599447 5.9828372 1.52920222 0.3599447 6.33330107
		 1.50527453 0.3599447 6.49787331 -0.14159751 0.3599447 7.57737207 -0.14159751 0.51183623 7.57737207
		 1.45324159 0.3599447 6.85574865 1.45324159 0.51183623 6.85574865 1.50527442 0.51183623 6.49787331
		 1.52920222 0.51183623 6.33330107 0.826442 0.51183623 5.9828372 0.47250888 0.51183623 5.9828372
		 1.42513645 0.51183623 7.049052238 1.42513645 0.3599447 7.049052238 0.080298185 0.3599447 7.6121068
		 0.16309571 0.3599447 7.4460783 0.16309571 0.51183623 7.4460783 0.080298185 0.51183623 7.6121068
		 -0.87358052 0.3599447 8.44635487 -0.79529613 0.3599447 8.56894207 -0.79529589 0.51183623 8.56894207
		 -0.87358016 0.51183623 8.44635487 -0.23562324 0.3599447 7.8560915 -0.14159751 0.3599447 8.016029358
		 -0.14159751 0.51183623 8.016029358 -0.23562324 0.51183623 7.8560915 -0.23562324 0.51183623 8.23991585
		 -0.23562324 0.3599447 8.23991585 0.23290075 0.3599447 7.069650173 0.64180899 0.3599447 7.069650173
		 1.31060839 0.3599447 7.40317774 1.25216281 0.3599447 7.57795191 0.080298185 0.3599447 8.050764084
		 0.16309571 0.3599447 7.88473511 0.16309571 0.51183623 7.88473511 0.080298185 0.51183623 8.050764084
		 -0.69537348 0.3599447 8.72541332 -0.62981832 0.3599447 8.82806778 -0.62981814 0.51183623 8.82806683
		 -0.69537324 0.51183623 8.72541332 0.080298185 0.51183623 7.20086718 1.19274318 0.51183623 7.75563908
		 1.19274342 0.3599447 7.75563908 0.080298185 0.3599447 7.20086718 -0.14159751 0.3599447 8.39985371
		 -0.14159751 0.51183623 8.39985371 -0.23562324 0.51183623 3.77110577 -0.23562324 0.3599447 3.77110577
		 1.25216269 0.51183623 7.57795191 1.31060815 0.51183623 7.40317774 0.64180803 0.51183623 7.069649696
		 0.2328998 0.51183623 7.069649696 -0.23562324 0.51183623 8.59632397 -0.23562324 0.3599447 8.59632397
		 1.13429809 0.3599447 7.93041325 1.13429785 0.51183623 7.93041277 1.074878335 0.51183623 8.10809994
		 1.074878573 0.3599447 8.10809994 0.080298185 0.3599447 8.43458748 0.16309571 0.3599447 8.26855946
		 0.16309571 0.51183623 8.26855946 0.080298185 0.51183623 8.43458748 -0.14159751 0.3599447 8.75626183
		 -0.14159751 0.51183623 8.75626183 -0.5298956 0.3599447 8.98453808 -0.52989548 0.51183623 8.98453808
		 -0.36466557 0.3599447 9.24327564 -0.36466557 0.51183623 9.24327564 -0.21322109 0.3599447 3.80921173
		 -0.21322137 0.51183623 3.80921125 0.080298185 0.3599447 8.79099655 0.16309571 0.3599447 8.62496758
		 0.16309571 0.51183623 8.62496758 0.080298185 0.51183623 8.79099655 0.7880826 0.3599447 8.58023834
		 0.7880823 0.51183623 8.58023739 0.68766719 0.51183623 8.73748016 0.68766743 0.3599447 8.73748016
		 0 0.3599447 9.24327564 0 0.51183623 9.24327564 0.61545593 0.3599447 8.85055733 0.61545575 0.51183623 8.85055733
		 0.51504022 0.51183623 9.0078010559 0.51504028 0.3599447 9.0078010559 0.87357289 0.3599447 8.44636726
		 0.87357253 0.51183623 8.44636631 0.36466557 0.3599447 9.24327564 0.36466557 0.51183623 9.24327564
		 0.15837689 0.3599447 3.80921173 0.16309571 0.3599447 3.79974937 0.16309571 0.51183623 3.79974937
		 0.15837713 0.51183623 3.80921125 -0.38399202 0.3599447 4.8960247 -0.38399118 0.51183623 4.89602423
		 -0.18073627 0.3599447 5.9828372 -0.18073627 0.51183623 5.9828372 0.29639408 0.51183623 4.89602423
		 0.29639503 0.3599447 4.8960247 0.086145595 0.3599447 5.9828372 0.16309571 0.3599447 5.82853413
		 0.16309571 0.51183623 5.82853413 0.086145595 0.51183623 5.9828372 -0.23562324 0.51183623 7.0061950684
		 -0.23562324 0.3599447 7.0061950684 -0.19831856 0.3599447 7.069650173 -0.19831884 0.51183623 7.069649696
		 0.1457354 0.3599447 7.069650173 0.16309571 0.3599447 7.034838676 0.16309571 0.51183623 7.034838676
		 0.14573564 0.51183623 7.069649696;
	setAttr ".vt[332:345]" -0.38047594 0.3599447 8.15646362 -0.38047433 0.51183623 8.15646267
		 0.29224819 0.51183623 8.15646267 0.2922501 0.3599447 8.15646362 0 0.3599447 3.80921173
		 0 0.3599447 4.8960247 0 0.51183623 4.89602423 0 0.51183623 3.80921125 0 0.3599447 5.9828372
		 0 0.51183623 5.9828372 0 0.3599447 8.15646362 0 0.3599447 7.069650173 0 0.51183623 8.15646267
		 0 0.51183623 7.069649696;
	setAttr -s 532 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 0 0 3 4 1 4 5 0 5 3 0 6 7 0 7 8 0 8 9 0
		 9 6 0 10 11 1 11 12 0 12 10 0 9 13 0 13 14 1 14 6 0 15 8 0 7 16 0 16 15 0 17 18 0
		 18 19 1 19 17 0 20 0 0 0 4 1 4 21 0 21 20 1 2 5 0 22 20 0 21 23 0 23 22 0 16 22 0
		 23 15 0 13 24 0 24 25 0 25 14 0 26 27 0 27 28 0 28 29 0 29 26 0 30 31 1 31 27 0 26 30 0
		 32 33 0 33 34 0 34 35 0 35 32 0 36 37 0 37 38 0 38 39 0 39 36 0 40 41 1 41 29 0 28 40 0
		 42 43 0 43 44 0 44 45 0 45 42 0 33 46 0 46 47 0 47 34 0 46 25 0 24 47 0 48 42 0 45 49 0
		 49 48 0 50 51 0 51 52 0 52 53 0 53 50 0 54 44 0 43 55 0 55 54 0 35 56 0 56 57 0 57 32 0
		 58 59 0 59 60 0 60 61 0 61 58 0 62 63 1 63 59 0 58 62 0 64 65 1 65 66 0 66 64 0 67 68 1
		 68 61 0 60 67 0 69 70 1 70 71 0 71 69 0 72 73 1 73 74 0 74 72 0 75 76 0 76 77 1 77 75 0
		 55 78 0 78 79 0 79 54 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 0 85 86 0 86 87 0 87 84 0
		 88 89 0 89 90 0 90 91 0 91 88 0 92 93 1 93 94 0 94 92 0 95 82 0 81 96 0 96 95 0 97 98 1
		 98 99 0 99 100 0 100 97 0 99 101 0 101 102 0 102 100 0 103 104 0 104 105 1 105 103 0
		 11 57 0 56 18 0 18 11 1 106 107 1 107 102 0 101 106 0 108 109 1 109 110 0 110 111 0
		 111 108 0 112 113 0 113 114 0 114 115 0 115 112 0 116 117 0 117 118 0 118 119 1 119 116 0
		 17 12 0 120 121 1 121 122 0 122 120 0 96 123 0 123 124 0 124 95 0 125 126 0 126 127 0
		 127 128 0 128 125 0 129 130 0 130 131 0 131 132 0 132 129 0 133 134 0 134 135 1 135 133 0
		 136 137 1 137 126 0;
	setAttr ".ed[166:331]" 125 136 0 138 139 1 139 128 0 127 138 0 140 141 0 141 142 0
		 142 143 0 143 140 0 85 144 0 144 145 0 145 86 0 146 147 0 147 148 0 148 149 0 149 146 0
		 150 151 0 151 152 0 152 153 0 153 150 0 110 117 0 116 111 0 154 155 0 155 156 0 156 157 0
		 157 154 0 158 159 0 159 160 0 160 161 0 161 158 0 162 152 0 151 163 0 163 162 0 164 165 1
		 165 166 0 166 167 0 167 164 0 166 168 0 168 169 0 169 167 0 170 171 1 171 169 0 168 170 0
		 144 131 0 130 145 0 163 172 0 172 173 0 173 162 0 174 175 1 175 176 0 176 177 0 177 174 0
		 141 178 0 178 179 0 179 142 0 180 181 0 181 182 0 182 183 0 183 180 0 184 185 0 185 186 0
		 186 187 1 187 184 0 188 189 1 189 181 0 180 188 0 143 190 0 190 191 0 191 140 0 192 193 0
		 193 194 0 194 195 0 195 192 0 196 197 1 197 183 0 182 196 0 198 199 0 199 200 0 200 201 0
		 201 198 0 176 185 0 184 177 0 202 203 0 203 204 0 204 205 0 205 202 0 206 202 0 205 207 0
		 207 206 0 208 209 0 209 210 0 210 211 0 211 208 0 212 204 0 203 213 0 213 212 0 214 64 0
		 64 70 1 70 215 0 215 214 0 39 3 0 1 36 0 216 217 0 217 218 0 218 219 0 219 216 0
		 178 220 0 220 221 0 221 179 0 222 223 1 223 224 0 224 225 0 225 222 0 66 71 0 226 214 0
		 215 227 0 227 226 0 213 226 0 227 212 0 193 228 0 228 229 0 229 194 0 230 231 0 231 232 0
		 232 233 1 233 230 0 195 234 0 234 235 0 235 192 0 73 191 0 190 76 0 76 73 1 75 74 0
		 236 237 0 237 238 0 238 239 0 239 236 0 240 241 0 241 242 0 242 243 0 243 240 0 37 30 0
		 41 38 0 244 245 0 245 246 0 246 247 0 247 244 0 248 242 0 241 249 0 249 248 0 224 231 0
		 230 225 0 250 251 1 251 252 0 252 253 0 253 250 0 254 255 0 255 256 0 256 257 0 257 254 0
		 258 259 0 259 260 0 260 261 0 261 258 0 262 263 0 263 264 0 264 265 0;
	setAttr ".ed[332:497]" 265 262 0 249 266 0 266 267 0 267 248 0 266 258 0 261 267 0
		 268 40 0 31 269 0 269 268 0 270 271 0 271 272 0 272 273 1 273 270 0 228 218 0 217 229 0
		 274 260 0 259 275 0 275 274 0 237 276 0 276 277 0 277 238 0 239 278 0 278 279 0 279 236 0
		 280 281 0 281 282 0 282 283 0 283 280 0 93 235 0 234 104 0 104 93 1 275 284 0 284 285 0
		 285 274 0 284 286 0 286 287 0 287 285 0 103 94 0 286 288 0 288 289 0 289 287 0 269 290 0
		 290 48 0 49 291 0 291 268 0 252 271 0 270 253 0 292 293 0 293 294 0 294 295 0 295 292 0
		 281 296 0 296 297 0 297 282 0 283 298 0 298 299 0 299 280 0 276 264 0 263 277 0 288 300 0
		 300 301 1 301 289 0 293 302 0 302 303 0 303 294 0 295 304 0 304 305 0 305 292 0 121 279 0
		 278 134 0 134 121 1 133 122 0 78 62 0 68 79 0 296 306 0 306 307 0 307 297 0 300 308 0
		 308 309 0 309 301 0 302 299 0 298 303 0 132 310 0 310 311 0 311 312 0 312 313 0 313 129 0
		 308 305 0 304 309 0 91 67 0 63 88 0 89 314 0 314 80 0 83 315 0 315 90 0 53 118 0
		 109 50 0 51 10 0 19 52 0 311 108 0 119 312 0 123 97 0 107 124 0 149 106 0 98 146 0
		 147 136 0 139 148 0 161 138 0 137 158 0 159 316 0 316 150 0 153 317 0 317 160 0 87 186 0
		 175 84 0 115 318 0 318 221 0 220 319 0 319 112 0 113 174 0 187 114 0 172 164 0 171 173 0
		 219 320 0 320 321 0 321 322 0 322 323 0 323 216 0 201 170 0 165 198 0 199 188 0 197 200 0
		 324 196 0 189 325 0 325 324 0 157 232 0 223 154 0 321 222 0 233 322 0 155 72 0 77 156 0
		 325 326 0 326 206 0 207 327 0 327 324 0 265 328 0 328 329 0 329 330 0 330 331 0 331 262 0
		 247 69 0 65 244 0 245 332 0 332 240 0 243 333 0 333 246 0 211 272 0 251 208 0 329 250 0
		 273 330 0 209 92 0 105 210 0 257 334 0 334 307 0 306 335 0 335 254 0;
	setAttr ".ed[498:531]" 255 120 0 135 256 0 290 336 1 336 337 1 337 314 1 14 336 1
		 315 338 1 338 339 1 339 291 1 339 13 1 336 310 1 319 337 1 338 318 1 313 339 1 337 340 1
		 340 316 1 317 341 1 341 338 1 332 342 1 342 300 1 340 343 1 343 326 1 301 344 1 344 333 1
		 343 342 1 327 345 1 345 341 1 344 345 1 342 335 1 334 344 1 343 328 1 320 340 1 331 345 1
		 341 323 1;
	setAttr -s 188 -ch 1064 ".fc[0:187]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 4 6 7 8 9
		mu 0 4 6 7 8 9
		f 3 10 11 12
		mu 0 3 10 11 12
		f 4 13 14 15 -10
		mu 0 4 13 14 15 16
		f 4 16 -8 17 18
		mu 0 4 17 18 19 20
		f 3 19 20 21
		mu 0 3 21 22 23
		f 4 22 23 24 25
		mu 0 4 24 25 26 27
		f 4 -3 26 -5 -24
		mu 0 4 25 28 29 26
		f 4 27 -26 28 29
		mu 0 4 30 31 32 33
		f 4 30 -30 31 -19
		mu 0 4 34 30 33 35
		f 4 32 33 34 -15
		mu 0 4 14 36 37 15
		f 4 35 36 37 38
		mu 0 4 38 39 40 41
		f 4 39 40 -36 41
		mu 0 4 42 43 44 45
		f 4 42 43 44 45
		mu 0 4 46 47 48 49
		f 4 46 47 48 49
		mu 0 4 50 51 52 53
		f 4 50 51 -38 52
		mu 0 4 54 55 56 57
		f 4 53 54 55 56
		mu 0 4 58 59 60 61
		f 4 57 58 59 -44
		mu 0 4 47 62 63 48
		f 4 60 -34 61 -59
		mu 0 4 64 65 66 67
		f 4 62 -57 63 64
		mu 0 4 68 69 70 71
		f 4 65 66 67 68
		mu 0 4 72 73 74 75
		f 4 69 -55 70 71
		mu 0 4 76 77 78 79
		f 4 72 73 74 -46
		mu 0 4 80 81 82 83
		f 4 75 76 77 78
		mu 0 4 84 85 86 87
		f 4 79 80 -76 81
		mu 0 4 88 89 90 91
		f 3 82 83 84
		mu 0 3 92 93 94
		f 4 85 86 -78 87
		mu 0 4 95 96 97 98
		f 3 88 89 90
		mu 0 3 99 100 101
		f 3 91 92 93
		mu 0 3 102 103 104
		f 3 94 95 96
		mu 0 3 105 106 107
		f 4 97 98 99 -72
		mu 0 4 108 109 110 111
		f 4 100 101 102 103
		mu 0 4 112 113 114 115
		f 4 104 105 106 107
		mu 0 4 116 117 118 119
		f 4 108 109 110 111
		mu 0 4 120 121 122 123
		f 3 112 113 114
		mu 0 3 124 125 126
		f 4 115 -102 116 117
		mu 0 4 127 128 129 130
		f 4 118 119 120 121
		mu 0 4 131 132 133 134
		f 4 -121 122 123 124
		mu 0 4 135 136 137 138
		f 3 125 126 127
		mu 0 3 139 140 141
		f 4 128 -74 129 130
		mu 0 4 142 143 144 145
		f 4 131 132 -124 133
		mu 0 4 146 147 148 149
		f 4 134 135 136 137
		mu 0 4 150 151 152 153
		f 4 138 139 140 141
		mu 0 4 154 155 156 157
		f 4 142 143 144 145
		mu 0 4 158 159 160 161
		f 4 -12 -131 -20 146
		mu 0 4 162 142 145 163
		f 3 147 148 149
		mu 0 3 164 165 166
		f 4 150 151 152 -118
		mu 0 4 167 168 169 170
		f 4 153 154 155 156
		mu 0 4 171 172 173 174
		f 4 157 158 159 160
		mu 0 4 175 176 177 178
		f 3 161 162 163
		mu 0 3 179 180 181
		f 4 164 165 -154 166
		mu 0 4 182 183 184 185
		f 4 167 168 -156 169
		mu 0 4 186 187 188 189
		f 4 170 171 172 173
		mu 0 4 190 191 192 193
		f 4 174 175 176 -106
		mu 0 4 117 194 195 118
		f 4 177 178 179 180
		mu 0 4 196 197 198 199
		f 4 181 182 183 184
		mu 0 4 200 201 202 203
		f 4 -137 185 -143 186
		mu 0 4 204 205 206 207
		f 4 187 188 189 190
		mu 0 4 208 209 210 211
		f 4 191 192 193 194
		mu 0 4 212 213 214 215
		f 4 195 -183 196 197
		mu 0 4 216 217 218 219
		f 4 198 199 200 201
		mu 0 4 220 221 222 223
		f 4 -201 202 203 204
		mu 0 4 224 225 226 227
		f 4 205 206 -204 207
		mu 0 4 228 229 230 231
		f 4 208 -159 209 -176
		mu 0 4 232 233 234 235
		f 4 210 211 212 -198
		mu 0 4 236 237 238 239
		f 4 213 214 215 216
		mu 0 4 240 241 242 243
		f 4 217 218 219 -172
		mu 0 4 191 244 245 192
		f 4 220 221 222 223
		mu 0 4 246 247 248 249
		f 4 224 225 226 227
		mu 0 4 250 251 252 253
		f 4 228 229 -221 230
		mu 0 4 254 255 256 257
		f 4 231 232 233 -174
		mu 0 4 258 259 260 261
		f 4 234 235 236 237
		mu 0 4 262 263 264 265
		f 4 238 239 -223 240
		mu 0 4 266 267 268 269
		f 4 241 242 243 244
		mu 0 4 270 271 272 273
		f 4 -216 245 -225 246
		mu 0 4 274 275 276 277
		f 4 247 248 249 250
		mu 0 4 278 279 280 281
		f 4 251 -251 252 253
		mu 0 4 282 283 284 285
		f 4 254 255 256 257
		mu 0 4 286 287 288 289
		f 4 258 -249 259 260
		mu 0 4 290 291 292 293
		f 4 261 262 263 264
		mu 0 4 294 295 296 297
		f 6 265 -6 -27 -2 266 -50
		mu 0 6 298 299 300 301 302 303
		f 4 267 268 269 270
		mu 0 4 304 305 306 307
		f 4 271 272 273 -219
		mu 0 4 308 309 310 311
		f 4 274 275 276 277
		mu 0 4 312 313 314 315
		f 4 -85 278 -90 -263
		mu 0 4 295 316 317 296
		f 4 279 -265 280 281
		mu 0 4 318 319 320 321
		f 4 282 -282 283 -261
		mu 0 4 322 318 321 323
		f 4 284 285 286 -236
		mu 0 4 263 324 325 264
		f 4 287 288 289 290
		mu 0 4 326 327 328 329
		f 4 291 292 293 -238
		mu 0 4 330 331 332 333
		f 4 294 -233 295 296
		mu 0 4 334 335 336 337
		f 4 -93 -297 -95 297
		mu 0 4 338 334 337 339
		f 4 298 299 300 301
		mu 0 4 340 341 342 343
		f 4 302 303 304 305
		mu 0 4 344 345 346 347
		f 6 306 -42 -39 -52 307 -48
		mu 0 6 51 348 349 350 351 52
		f 4 308 309 310 311
		mu 0 4 352 353 354 355
		f 4 312 -304 313 314
		mu 0 4 356 357 358 359
		f 4 -277 315 -288 316
		mu 0 4 360 361 362 363
		f 4 317 318 319 320
		mu 0 4 364 365 366 367
		f 4 321 322 323 324
		mu 0 4 368 369 370 371
		f 4 325 326 327 328
		mu 0 4 372 373 374 375
		f 4 329 330 331 332
		mu 0 4 376 377 378 379
		f 4 333 334 335 -315
		mu 0 4 380 381 382 383
		f 4 336 -329 337 -335
		mu 0 4 381 384 385 382
		f 6 338 -53 -37 -41 339 340
		mu 0 6 386 387 388 389 390 391
		f 4 341 342 343 344
		mu 0 4 392 393 394 395
		f 4 345 -269 346 -286
		mu 0 4 396 397 398 399
		f 4 347 -327 348 349
		mu 0 4 400 401 402 403
		f 4 350 351 352 -300
		mu 0 4 341 404 405 342
		f 4 353 354 355 -302
		mu 0 4 406 407 408 409
		f 4 356 357 358 359
		mu 0 4 410 411 412 413
		f 4 360 -293 361 362
		mu 0 4 414 415 416 417
		f 4 363 364 365 -350
		mu 0 4 418 419 420 421
		f 4 366 367 368 -365
		mu 0 4 419 422 423 420
		f 4 -114 -363 -126 369
		mu 0 4 424 414 417 425
		f 4 370 371 372 -368
		mu 0 4 426 427 428 429
		f 6 373 374 -65 375 376 -341
		mu 0 6 430 431 68 71 432 433
		f 4 -320 377 -342 378
		mu 0 4 434 435 436 437
		f 4 379 380 381 382
		mu 0 4 438 439 440 441
		f 4 383 384 385 -358
		mu 0 4 411 442 443 412
		f 4 386 387 388 -360
		mu 0 4 444 445 446 447
		f 4 389 -331 390 -352
		mu 0 4 448 449 450 451
		f 4 391 392 393 -372
		mu 0 4 427 452 453 428
		f 4 394 395 396 -381
		mu 0 4 439 454 455 440
		f 4 397 398 399 -383
		mu 0 4 456 457 458 459
		f 4 400 -355 401 402
		mu 0 4 460 461 462 463
		f 4 -149 -403 -162 403
		mu 0 4 464 460 463 465
		f 6 404 -82 -79 -87 405 -99
		mu 0 6 109 466 467 468 469 110
		f 4 406 407 408 -385
		mu 0 4 470 471 472 473
		f 4 409 410 411 -393
		mu 0 4 452 474 475 453
		f 4 412 -388 413 -396
		mu 0 4 476 477 478 479
		f 6 414 415 416 417 418 -161
		mu 0 6 480 481 482 483 484 485
		f 4 419 -399 420 -411
		mu 0 4 474 486 487 475
		f 6 421 -88 -77 -81 422 -112
		mu 0 6 488 489 490 491 492 493
		f 6 423 424 -104 425 426 -110
		mu 0 6 121 494 495 496 497 122
		f 6 427 -144 -186 -136 428 -69
		mu 0 6 498 499 500 501 502 503
		f 6 429 -13 -147 -22 430 -67
		mu 0 6 73 504 505 506 507 74
		f 6 431 -138 -187 -146 432 -417
		mu 0 6 482 508 509 510 511 483
		f 6 433 -122 -125 -133 434 -152
		mu 0 6 168 512 513 514 515 169
		f 6 435 -134 -123 -120 436 -181
		mu 0 6 516 517 518 519 520 521
		f 6 437 -167 -157 -169 438 -179
		mu 0 6 197 522 523 524 525 198
		f 6 439 -170 -155 -166 440 -195
		mu 0 6 526 527 528 529 530 531
		f 6 441 442 -185 443 444 -193
		mu 0 6 213 532 533 534 535 214
		f 6 445 -226 -246 -215 446 -108
		mu 0 6 536 537 538 539 540 541
		f 6 447 448 -273 449 450 -142
		mu 0 6 542 543 544 545 546 547
		f 6 451 -217 -247 -228 452 -140
		mu 0 6 155 548 549 550 551 156
		f 6 453 -202 -205 -207 454 -212
		mu 0 6 237 552 553 554 555 238
		f 6 455 456 457 458 459 -271
		mu 0 6 556 557 558 559 560 561
		f 6 460 -208 -203 -200 461 -245
		mu 0 6 562 563 564 565 566 567
		f 6 462 -231 -224 -240 463 -243
		mu 0 6 271 568 569 570 571 272
		f 6 464 -241 -222 -230 465 466
		mu 0 6 572 573 574 575 576 577
		f 6 467 -289 -316 -276 468 -191
		mu 0 6 578 579 580 581 582 583
		f 6 469 -278 -317 -291 470 -458
		mu 0 6 558 584 585 586 587 559
		f 6 471 -94 -298 -97 472 -189
		mu 0 6 209 588 589 590 591 210
		f 6 473 474 -254 475 476 -467
		mu 0 6 592 593 282 285 594 595
		f 6 477 478 479 480 481 -333
		mu 0 6 596 597 598 599 600 601
		f 6 482 -91 -279 -84 483 -312
		mu 0 6 602 603 604 605 606 607
		f 6 484 485 -306 486 487 -310
		mu 0 6 353 608 609 610 611 354
		f 6 488 -343 -378 -319 489 -258
		mu 0 6 612 613 614 615 616 617
		f 6 490 -321 -379 -345 491 -480
		mu 0 6 598 618 619 620 621 599
		f 6 492 -115 -370 -128 493 -256
		mu 0 6 287 622 623 624 625 288
		f 6 494 495 -408 496 497 -325
		mu 0 6 626 627 628 629 630 631
		f 6 498 -150 -404 -164 499 -323
		mu 0 6 369 632 633 634 635 370
		f 13 500 501 502 -424 -109 -423 -80 -405 -98 -71 -54 -63 -375
		mu 0 13 636 637 638 639 640 641 89 88 642 643 644 645 646
		f 15 -16 503 -501 -374 -340 -40 -307 -47 -267 -1 -23 -28 -31 -18 -7
		mu 0 15 16 15 637 636 647 43 42 648 649 1 0 650 651 652 653
		f 13 -86 -422 -111 -427 504 505 506 -376 -64 -56 -70 -100 -406
		mu 0 13 96 95 654 655 656 657 658 659 660 661 662 663 664
		f 15 -4 -266 -49 -308 -51 -339 -377 -507 507 -14 -9 -17 -32 -29 -25
		mu 0 15 4 3 665 666 55 54 667 659 658 14 13 668 669 670 671
		f 13 508 -415 -160 -209 -175 -105 -447 -214 -452 -139 -451 509 -502
		mu 0 13 637 672 673 674 675 676 677 241 240 678 679 680 638
		f 13 510 -448 -141 -453 -227 -446 -107 -177 -210 -158 -419 511 -506
		mu 0 13 657 681 682 683 253 252 684 685 686 687 688 689 658
		f 15 -35 -61 -58 -43 -75 -129 -11 -430 -66 -429 -135 -432 -416 -509 -504
		mu 0 15 15 37 690 691 692 693 11 10 694 695 151 150 696 672 637
		f 15 -512 -418 -433 -145 -428 -68 -431 -21 -130 -73 -45 -60 -62 -33 -508
		mu 0 15 658 689 697 161 160 698 699 23 22 700 701 702 703 36 14
		f 16 -503 512 513 -442 -192 -441 -165 -438 -178 -437 -119 -434 -151 -117 -101 -425
		mu 0 16 639 638 704 705 706 707 183 182 708 709 132 131 710 711 712 713
		f 16 -132 -436 -180 -439 -168 -440 -194 -445 514 515 -505 -426 -103 -116 -153 -435
		mu 0 16 147 146 714 715 187 186 716 717 718 719 657 656 720 721 722 723
		f 13 516 517 -392 -371 -367 -364 -349 -326 -337 -334 -314 -303 -486
		mu 0 13 724 725 726 727 728 729 730 731 732 733 734 735 736
		f 15 -514 518 519 -474 -466 -229 -463 -242 -462 -199 -454 -211 -197 -182 -443
		mu 0 15 705 704 737 738 739 255 254 740 741 221 220 742 743 744 745
		f 13 -394 520 521 -487 -305 -313 -336 -338 -328 -348 -366 -369 -373
		mu 0 13 428 453 746 747 748 749 750 751 752 753 754 755 756
		f 14 -520 522 -517 -485 -309 -484 -83 -262 -280 -283 -260 -248 -252 -475
		mu 0 14 738 737 725 724 757 758 93 92 759 760 761 762 763 764
		f 15 -206 -461 -244 -464 -239 -465 -477 523 524 -515 -444 -184 -196 -213 -455
		mu 0 15 229 228 765 766 267 266 767 768 769 719 718 770 771 772 773
		f 14 -89 -483 -311 -488 -522 525 -524 -476 -253 -250 -259 -284 -281 -264
		mu 0 14 100 99 774 775 747 746 769 768 776 777 778 779 780 781
		f 13 526 -497 -407 -384 -357 -389 -413 -395 -380 -400 -420 -410 -518
		mu 0 13 725 782 783 784 785 786 787 788 789 790 791 792 726
		f 13 -412 -421 -398 -382 -397 -414 -387 -359 -386 -409 -496 527 -521
		mu 0 13 453 475 793 794 795 796 797 798 799 800 801 802 746
		f 14 528 -478 -332 -390 -351 -299 -356 -401 -148 -499 -322 -498 -527 -523
		mu 0 14 737 803 804 805 806 807 808 809 165 164 810 811 782 725
		f 16 -510 -450 -272 -218 -171 -234 -295 -92 -472 -188 -469 -275 -470 -457 529 -513
		mu 0 16 638 680 812 813 814 815 816 103 102 817 818 313 312 819 820 704
		f 14 -528 -495 -324 -500 -163 -402 -354 -301 -353 -391 -330 -482 530 -526
		mu 0 14 746 802 821 822 181 180 823 824 825 826 827 828 829 769
		f 16 531 -459 -471 -290 -468 -190 -473 -96 -296 -232 -173 -220 -274 -449 -511 -516
		mu 0 16 719 830 831 329 328 832 833 107 106 834 835 836 837 838 681 657
		f 17 -530 -456 -270 -346 -285 -235 -294 -361 -113 -493 -255 -490 -318 -491 -479 -529
		 -519
		mu 0 17 704 820 839 840 841 842 843 844 125 124 845 846 365 364 847 803 737
		f 17 -531 -481 -492 -344 -489 -257 -494 -127 -362 -292 -237 -287 -347 -268 -460 -532
		 -525
		mu 0 17 769 829 848 395 394 849 850 141 140 851 852 853 854 855 856 830 719;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C563700F-4EA6-8C8C-6E87-A386B3C01C42";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "80D37E81-486D-3573-B3E8-D5BF3194FBDC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "80847191-4E50-B01D-FCC9-199F09BFBC7B";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2DF39A0-4905-04BA-8FF1-4CADDB1431EC";
createNode displayLayer -n "defaultLayer";
	rename -uid "9824F4A6-4E6C-27D9-B891-C6948345DAEA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2CC811C3-4CBC-BD65-F1BE-ADB007452086";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4E5B5579-47CE-2434-C732-93BB9983525F";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4F8704BB-4188-7EBA-DBD2-3EB4DA8FDF07";
	setAttr ".r" 0.5;
	setAttr ".h" 2.0716495181371446;
	setAttr ".sh" 6;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "5DE6C15C-427B-B305-FDB4-60991401152C";
	setAttr ".sw" 2;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "A66377FF-4180-AE6D-DDF3-478661662C06";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "C6873CB9-4F1C-3D81-CD6B-91842692EBE9";
	setAttr -s 31 ".ip";
	setAttr -s 31 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 31 64 66 68 70 72 74
		 76 78 80 82 84 86 88 90 92 94 96 98
		 100 102 104 106 108 110 112 114 116 118 120 122
		 -124 ;
createNode groupId -n "groupId1";
	rename -uid "D35443E7-4F72-DC88-B4C2-CBA43ED7DD49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "17FCDE32-4115-7C68-06E8-5083412AA126";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId2";
	rename -uid "A72AAADA-435D-0121-1DFA-1D9B50DFB624";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "22A697FD-480B-47DE-D6E0-08855D3429D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "EF85FECB-4224-9F40-27E5-7683803CB28C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "67EA9049-47AB-63A5-806E-A5AD10F7E681";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E4E5ACA6-4BA8-10DD-B18E-63817B53C6F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "8B021244-46D3-8CB2-A264-FC8B53FEC3D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5715124A-4881-3C2E-DC7E-80982BBBF3DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B937E53E-4BEE-E7FC-8E09-CA981237DA16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A544BF6D-478C-3491-3BCC-71AAAA05C9F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D2A5CE8A-4D5E-B019-A156-51B9F8F5DE73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BCF03CD7-4C87-28C1-F929-C2B2C0EF8CF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "B0255062-4E3D-EBC6-BA3B-CE85B450265B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4772FEC1-4355-3829-6CF8-2A9A15AE8ECF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "28CE6486-4093-CE9A-9897-3C8023638F3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "A9450C17-46D6-2348-8CB4-1BAD601861B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "892EB7BE-4CDA-59EA-39E4-A681CD2CD796";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B7E78531-4A47-153C-4C6F-139DBF3B6DAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "AE439BA3-4BB8-8AE7-6E5D-C98DC1DF84F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "AB2EF31D-497B-B719-725D-B1BAB324C4B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "69FE2D0F-4F87-D7AE-C31D-6588E5AC2A96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "39B3BCEC-4540-6FEC-2B8A-62BB8FD51FED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "A987B7C1-4108-480D-765F-E5ADBFE27B52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "9F1060B8-42F7-12C2-C110-55A262411746";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "E28814A9-4FF5-2772-B91F-F0A6E82B1807";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "8C83D471-4EC6-DFA4-D24F-B5897C7BBB1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "A71442A6-4AA1-DBF9-000C-C89335F4B9DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "0FC28822-4EB6-15A4-E8EF-3CA2CAEA34C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "A285E7F2-49EF-06A8-BE37-749C1F8C5827";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "1CFD5CB4-492D-005D-0CF9-E386386B6C11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "578004F2-4E68-3B42-6884-9799F20EAC1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "A790C08B-4ED7-E4F2-425A-6C8B158130E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "70C8ED72-4B68-E7F1-A899-DD8E04225F52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "B16664C1-4202-670A-A4F0-E1BA76495B60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "3ACC65FA-45C3-1277-F79B-2C8EAFB6AABE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "83107861-42D4-C9F0-F016-FCB59F784C7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "55C28670-4FA1-BDA5-0BF4-78B65E672E19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "55CF4A18-45F6-5C39-512A-2D86B7996900";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "13823A59-466F-4651-3597-71B88C9FCB9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "E27622D6-4282-3A72-7EEA-50811A02D697";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "19242710-416E-E7F4-A84F-28A1B29FDFB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "69042F3B-4F78-E093-2876-9898BFE78403";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "BB91DF85-4B63-ADBC-2819-BE82B29EF773";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "798E8429-467F-35F8-9A2C-5CB7601A0D39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "EB448992-4ADC-B518-EDC1-6AB8AA7624CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "DBFFBA86-4D44-592D-7A66-E0AAB1EE830D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "3F2C463D-43C2-8C10-DF3C-8388BA984CC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "152014C1-4C1C-79CE-713E-818945EE47CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "CC7F5060-4BF1-F110-A376-73A47B10DBFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "27D72245-4A28-6C41-6ABA-C9B77093C219";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "96C1E760-4BF6-6467-87C4-73922552C9C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "22EB8097-4E30-67EB-28EE-C793559226C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "E5487E78-4ACF-3B14-1857-33B940AB065E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "6ADA614F-4E2E-F5F1-A426-8FB1D7B9F693";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "C187F222-457B-FD04-3327-BA8CD7CA01E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "E044E33A-48B3-87D6-ED5A-E48F38D5D33E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "95847E6C-46DB-0E6E-F2E9-879A5C7232A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "F91E6F39-4467-AC18-4FE8-2094472CC0E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "34D61068-4A04-1F10-3124-6BAF7405E340";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "E5A1FA87-48A6-292E-BBF0-8B93DC1763E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "5F8138DD-4CD8-75B5-373B-AF9F6632F400";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "FB4998E9-4FD3-C683-A063-FCABB99A5E34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "9FFA8FEC-4AC0-8DF6-19C3-648E69F9089D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "4218F21B-407D-C1F2-2604-CE8DF9C799DA";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "1650805D-45CD-047E-3974-94B7B5B5913E";
	setAttr ".sa" 7;
	setAttr ".sh" 7;
createNode groupId -n "groupId64";
	rename -uid "663736B2-4BF4-5067-7A2A-88AE376F05DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "BB21C277-4057-A0EF-1CAB-3084BDC7697B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "FA8F6156-4F2E-9A57-96E7-50B5D2E928FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "D9B44D5C-46EE-F285-4A4C-3C8885CA081D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "8E3D5569-4CC5-CCFC-97B7-788C82936A96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "B7D434E1-48C9-D242-9F40-E98D164F0D51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "E0BFCAA6-438E-DBA0-CE76-0B9ECD405D83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "D084683B-4BD0-9FCF-37A2-9C9ADF6A7A5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "74DD670E-4373-900D-D6C3-E3B41F1D72B4";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B331DF5-457E-C463-95D1-5BACE00DCDCE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 352\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 749\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 749\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 749\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3228E034-4FE5-ACE2-C82C-6E88DB9063A8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 84 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 71 ".gn";
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId13.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId14.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId15.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId16.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupId9.id" "pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupId10.id" "pCubeShape5.ciog.cog[1].cgid";
connectAttr "groupId11.id" "pCubeShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId12.id" "pCubeShape6.ciog.cog[1].cgid";
connectAttr "groupId27.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId28.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupId19.id" "pCubeShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupId20.id" "pCubeShape8.ciog.cog[1].cgid";
connectAttr "groupId23.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId24.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "groupId25.id" "pCubeShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId26.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "groupId17.id" "pCubeShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupId18.id" "pCubeShape11.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pCubeShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape12.ciog.cog[1].cgid";
connectAttr "groupId29.id" "pCubeShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "groupId30.id" "pCubeShape13.ciog.cog[1].cgid";
connectAttr "groupId31.id" "pCubeShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupId32.id" "pCubeShape14.ciog.cog[1].cgid";
connectAttr "groupId21.id" "pCubeShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupId22.id" "pCubeShape15.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape16.ciog.cog[1].cgid";
connectAttr "groupId39.id" "pCubeShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[1].gco";
connectAttr "groupId40.id" "pCubeShape17.ciog.cog[1].cgid";
connectAttr "groupId41.id" "pCubeShape18.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[1].gco";
connectAttr "groupId42.id" "pCubeShape18.ciog.cog[1].cgid";
connectAttr "groupId49.id" "pCubeShape19.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[1].gco";
connectAttr "groupId50.id" "pCubeShape19.ciog.cog[1].cgid";
connectAttr "groupId51.id" "pCubeShape20.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[1].gco";
connectAttr "groupId52.id" "pCubeShape20.ciog.cog[1].cgid";
connectAttr "groupId53.id" "pCubeShape21.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[1].gco";
connectAttr "groupId54.id" "pCubeShape21.ciog.cog[1].cgid";
connectAttr "groupId57.id" "pCubeShape22.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[1].gco";
connectAttr "groupId58.id" "pCubeShape22.ciog.cog[1].cgid";
connectAttr "groupId59.id" "pCubeShape23.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[1].gco";
connectAttr "groupId60.id" "pCubeShape23.ciog.cog[1].cgid";
connectAttr "groupId61.id" "pCubeShape24.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[1].gco";
connectAttr "groupId62.id" "pCubeShape24.ciog.cog[1].cgid";
connectAttr "groupId55.id" "pCubeShape25.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[1].gco";
connectAttr "groupId56.id" "pCubeShape25.ciog.cog[1].cgid";
connectAttr "groupId37.id" "pCubeShape26.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[1].gco";
connectAttr "groupId38.id" "pCubeShape26.ciog.cog[1].cgid";
connectAttr "groupId35.id" "pCubeShape27.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[1].gco";
connectAttr "groupId36.id" "pCubeShape27.ciog.cog[1].cgid";
connectAttr "groupId33.id" "pCubeShape28.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[1].gco";
connectAttr "groupId34.id" "pCubeShape28.ciog.cog[1].cgid";
connectAttr "groupId43.id" "pCubeShape29.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[1].gco";
connectAttr "groupId44.id" "pCubeShape29.ciog.cog[1].cgid";
connectAttr "groupId47.id" "pCubeShape30.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[1].gco";
connectAttr "groupId48.id" "pCubeShape30.ciog.cog[1].cgid";
connectAttr "groupId45.id" "pCubeShape31.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[1].gco";
connectAttr "groupId46.id" "pCubeShape31.ciog.cog[1].cgid";
connectAttr "polyCBoolOp1.out" "pCube32Shape.i";
connectAttr "groupId63.id" "pCube32Shape.ciog.cog[0].cgid";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "groupId64.id" "pCube33Shape.ciog.cog[1].cgid";
connectAttr "groupId65.id" "pCube34Shape.ciog.cog[2].cgid";
connectAttr "groupId66.id" "pCube35Shape.ciog.cog[1].cgid";
connectAttr "groupId67.id" "pCube36Shape.ciog.cog[2].cgid";
connectAttr "groupId68.id" "pCube37Shape.ciog.cog[2].cgid";
connectAttr "groupId69.id" "pCube38Shape.ciog.cog[2].cgid";
connectAttr "groupId70.id" "pCube39Shape.ciog.cog[3].cgid";
connectAttr "groupId71.id" "pCube40Shape.ciog.cog[3].cgid";
connectAttr "groupId72.id" "pCube41Shape.ciog.cog[2].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape16.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape2.o" "polyCBoolOp1.ip[2]";
connectAttr "pCubeShape12.o" "polyCBoolOp1.ip[3]";
connectAttr "pCubeShape5.o" "polyCBoolOp1.ip[4]";
connectAttr "pCubeShape6.o" "polyCBoolOp1.ip[5]";
connectAttr "pCubeShape3.o" "polyCBoolOp1.ip[6]";
connectAttr "pCubeShape4.o" "polyCBoolOp1.ip[7]";
connectAttr "pCubeShape11.o" "polyCBoolOp1.ip[8]";
connectAttr "pCubeShape8.o" "polyCBoolOp1.ip[9]";
connectAttr "pCubeShape15.o" "polyCBoolOp1.ip[10]";
connectAttr "pCubeShape9.o" "polyCBoolOp1.ip[11]";
connectAttr "pCubeShape10.o" "polyCBoolOp1.ip[12]";
connectAttr "pCubeShape7.o" "polyCBoolOp1.ip[13]";
connectAttr "pCubeShape13.o" "polyCBoolOp1.ip[14]";
connectAttr "pCubeShape14.o" "polyCBoolOp1.ip[15]";
connectAttr "pCubeShape28.o" "polyCBoolOp1.ip[16]";
connectAttr "pCubeShape27.o" "polyCBoolOp1.ip[17]";
connectAttr "pCubeShape26.o" "polyCBoolOp1.ip[18]";
connectAttr "pCubeShape17.o" "polyCBoolOp1.ip[19]";
connectAttr "pCubeShape18.o" "polyCBoolOp1.ip[20]";
connectAttr "pCubeShape29.o" "polyCBoolOp1.ip[21]";
connectAttr "pCubeShape31.o" "polyCBoolOp1.ip[22]";
connectAttr "pCubeShape30.o" "polyCBoolOp1.ip[23]";
connectAttr "pCubeShape19.o" "polyCBoolOp1.ip[24]";
connectAttr "pCubeShape20.o" "polyCBoolOp1.ip[25]";
connectAttr "pCubeShape21.o" "polyCBoolOp1.ip[26]";
connectAttr "pCubeShape25.o" "polyCBoolOp1.ip[27]";
connectAttr "pCubeShape22.o" "polyCBoolOp1.ip[28]";
connectAttr "pCubeShape23.o" "polyCBoolOp1.ip[29]";
connectAttr "pCubeShape24.o" "polyCBoolOp1.ip[30]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape16.wm" "polyCBoolOp1.im[1]";
connectAttr "pCubeShape2.wm" "polyCBoolOp1.im[2]";
connectAttr "pCubeShape12.wm" "polyCBoolOp1.im[3]";
connectAttr "pCubeShape5.wm" "polyCBoolOp1.im[4]";
connectAttr "pCubeShape6.wm" "polyCBoolOp1.im[5]";
connectAttr "pCubeShape3.wm" "polyCBoolOp1.im[6]";
connectAttr "pCubeShape4.wm" "polyCBoolOp1.im[7]";
connectAttr "pCubeShape11.wm" "polyCBoolOp1.im[8]";
connectAttr "pCubeShape8.wm" "polyCBoolOp1.im[9]";
connectAttr "pCubeShape15.wm" "polyCBoolOp1.im[10]";
connectAttr "pCubeShape9.wm" "polyCBoolOp1.im[11]";
connectAttr "pCubeShape10.wm" "polyCBoolOp1.im[12]";
connectAttr "pCubeShape7.wm" "polyCBoolOp1.im[13]";
connectAttr "pCubeShape13.wm" "polyCBoolOp1.im[14]";
connectAttr "pCubeShape14.wm" "polyCBoolOp1.im[15]";
connectAttr "pCubeShape28.wm" "polyCBoolOp1.im[16]";
connectAttr "pCubeShape27.wm" "polyCBoolOp1.im[17]";
connectAttr "pCubeShape26.wm" "polyCBoolOp1.im[18]";
connectAttr "pCubeShape17.wm" "polyCBoolOp1.im[19]";
connectAttr "pCubeShape18.wm" "polyCBoolOp1.im[20]";
connectAttr "pCubeShape29.wm" "polyCBoolOp1.im[21]";
connectAttr "pCubeShape31.wm" "polyCBoolOp1.im[22]";
connectAttr "pCubeShape30.wm" "polyCBoolOp1.im[23]";
connectAttr "pCubeShape19.wm" "polyCBoolOp1.im[24]";
connectAttr "pCubeShape20.wm" "polyCBoolOp1.im[25]";
connectAttr "pCubeShape21.wm" "polyCBoolOp1.im[26]";
connectAttr "pCubeShape25.wm" "polyCBoolOp1.im[27]";
connectAttr "pCubeShape22.wm" "polyCBoolOp1.im[28]";
connectAttr "pCubeShape23.wm" "polyCBoolOp1.im[29]";
connectAttr "pCubeShape24.wm" "polyCBoolOp1.im[30]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube38Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube38Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube39Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube39Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube40Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube40Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube41Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube41Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
// End of palmTree.ma
