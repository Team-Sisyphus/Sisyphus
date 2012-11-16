//Maya ASCII 2012 scene
//Name: LivingQuarters.ma
//Last modified: Thu, Nov 15, 2012 02:47:05 PM
//Codeset: 1252
requires maya "2012";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012";
fileInfo "cutIdentifier" "001200000000-796618";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 86.717436160079856 19.780290119488097 -14.14862327659135 ;
	setAttr ".r" -type "double3" 350.06164726964886 101.00000000006931 360.0000000000224 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 88.111011282436536;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4121283271775003 0 -0.53116023422724723 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0485199148714925 102.33125427116252 12.442085362403102 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.0485629200519035;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.26963113859850729 0.96926719715103626 100.12955944885235 ;
	setAttr ".rp" -type "double3" 0 3.3306690738754696e-016 0 ;
	setAttr ".rpt" -type "double3" -7.0916290752861196e-015 -3.4212442112454181e-015 
		-9.4434510499631123e-016 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 104.6509235958292;
	setAttr ".ow" 12.487306477279352;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.3482067634220174 1.8319422305136972 -4.540266877537519 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10597133980224 2.2245326498760321 -10.639273215437827 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.46237066332653;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ShipSet11:polySurface5";
createNode transform -n "ShipSet11:polySurface6" -p "ShipSet11:polySurface5";
createNode transform -n "ShipSet11:polySurface18" -p "ShipSet11:polySurface6";
createNode transform -n "ShipSet11:polySurface20" -p "ShipSet11:polySurface18";
createNode transform -n "ShipSet11:polySurface22" -p "ShipSet11:polySurface20";
createNode transform -n "ShipSet11:polySurface24" -p "ShipSet11:polySurface22";
createNode mesh -n "polySurfaceShape3" -p "ShipSet11:polySurface24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0 1 1 1 1 1 0 1 0
		 0 0 0 1 0 1 0 0 1 1 0.36096486 0 0.32198146 0 0.60000002 0 0.80000001 1 0.36221632
		 0 1 1 1 1 1 0 1 1 0 1 0.36275703 1 0.36320886 1 0 0 0 0 0 0 0.32198146 0 0.32198146;
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.40833831 0 17.75595856 9.32344913 0 17.75595856
		 -0.40833831 0 -17.24404144 9.32344913 0 -17.24404144 -0.40833831 3.50644732 17.75595856
		 9.32344913 3.50644732 17.75595856 -0.40833831 3.50644732 -9.60566711 -0.40833831 3.50644732 -11.89109039
		 -0.40833831 3.50644732 -17.24404144 9.32344913 3.50644732 -17.24404144 -0.40833831 0 11.75866318
		 -0.40833831 3.50644732 11.75849438 9.32344913 3.50644732 11.75361252 9.32344913 0 11.75647163
		 -0.40833831 0.70600593 -17.24404144 9.32344913 0.70600593 -17.24404144 9.32344913 0.70600593 11.75589657
		 9.32344913 0.70600593 17.75595856 -0.40833831 0.70600593 17.75595856 -0.40833831 0.70600593 11.75862885
		 -0.40833831 1.55085814 -17.24404144 9.32344913 1.55085814 -17.24404144 9.32344913 1.55085814 11.75520706
		 9.32344913 1.55085814 17.75595856 -0.40833831 1.55085814 17.75595856 -0.40833831 1.55085814 11.75858879;
	setAttr -s 39 ".ed[0:38]"  6 7 0 2 14 0 3 15 0 2 3 0 7 8 0 8 9 0 4 5 0
		 0 18 0 0 1 0 1 13 0 4 11 0 11 12 0 1 17 0 5 12 0 0 10 0 10 19 0 6 11 0 9 12 0 12 22 0
		 14 20 0 15 21 0 14 15 1 16 13 0 17 23 0 16 17 1 18 24 0 17 18 1 19 25 0 18 19 1 20 8 0
		 21 9 0 20 21 1 22 16 0 23 5 0 22 23 1 24 4 0 23 24 1 25 11 0 24 25 1;
	setAttr -s 14 ".fc[0:13]" -type "polyFaces" 
		f 4 31 30 -6 -30
		mu 0 4 0 1 2 3
		f 4 35 6 -34 36
		mu 0 4 4 5 6 7
		f 4 11 -14 -7 10
		mu 0 4 8 9 6 5
		f 4 -36 38 37 -11
		mu 0 4 5 4 10 8
		f 6 -12 -17 0 4 5 17
		mu 0 6 9 8 11 12 3 2
		f 4 13 18 34 33
		mu 0 4 6 9 13 7
		f 4 3 2 -22 -2
		mu 0 4 14 15 16 17
		f 4 -25 22 -10 12
		mu 0 4 18 19 20 21
		f 4 7 -27 -13 -9
		mu 0 4 22 23 18 21
		f 4 -29 -8 14 15
		mu 0 4 24 23 22 25
		f 4 21 20 -32 -20
		mu 0 4 17 16 1 0
		f 4 -35 32 24 23
		mu 0 4 7 13 19 18
		f 4 25 -37 -24 26
		mu 0 4 23 4 7 18
		f 4 -39 -26 28 27
		mu 0 4 10 4 23 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "ShipSet11:polySurface24";
createNode transform -n "transform7" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22499999403953552 3.5500000000000003 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "ShipSet11:polySurface24";
createNode transform -n "polySurface3" -p "polySurface2";
createNode mesh -n "polySurfaceShape8" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[1]" "f[2]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80414180845326322 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.75878841 1 0.75878841
		 1 0 0 0 0 1 1 1 1 0.80414182 0 0.80414182;
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr -s 8 ".uvst[2].uvsp[0:7]" -type "float2" 1.1920929e-007 0
		 1 0 1 0 1.1920929e-007 0 1.1920929e-007 0 1 0 1 0 1.1920929e-007 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4:7]" -type "float3" 0 -0.12710395 0  0 -0.12710395 0  0 
		-0.84467638 0  0 -0.84467638 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.40833831 -5.6668324e-018 -17.24404144
		 9.32344913 1.2938885e-016 -17.24404144 -0.40833831 3.50644732 -17.24404144 9.32344913 3.50644732 -17.24404144
		 -0.40833831 0.70600593 -17.24404144 9.32344913 0.70600593 -17.24404144 -0.40833831 1.55085814 -17.24404144
		 9.32344913 1.55085814 -17.24404144;
	setAttr -s 10 ".ed[0:9]"  0 4 0 1 5 0 0 1 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 2 0 7 3 0 6 7 1;
	setAttr -s 3 ".fc[0:2]" -type "polyFaces" 
		f 4 9 8 -4 -8
		mu 0 4 0 1 2 3
		mu 2 4 0 1 2 3
		f 4 2 1 -7 -1
		mu 0 4 4 5 6 7
		mu 2 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 1 0
		mu 2 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90680644847452641 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0:1]" -type "float3" 0 7.4505806e-009 0.11825996  0 7.4505806e-009 
		0.11825996 ;
	setAttr ".pt[4:6]" -type "float3" 0 0.014959944 0.11825996  0 0.014959944 
		0.11825996  0 0 0 ;
createNode transform -n "polySurface4" -p "polySurface2";
createNode transform -n "polySurface10" -p "polySurface4";
createNode transform -n "polySurface13" -p "polySurface10";
createNode mesh -n "polySurfaceShape19" -p "polySurface13";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49966785311698914 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "polySurface10";
createNode mesh -n "polySurfaceShape20" -p "polySurface14";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform12" -p "polySurface10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "polySurface10";
	setAttr ".t" -type "double3" 0 0 -5.9362087495642371 ;
	setAttr ".rp" -type "double3" 4.4575554132461548 1.7532236576080322 17.755958557128906 ;
	setAttr ".sp" -type "double3" 4.4575554132461548 1.7532236576080322 17.755958557128906 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49966785311698914 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "polySurface15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[2]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49966785311698914 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" -3.37535286 1.0051100254
		 0.24489796 1 0.75510204 1 0.75510204 0.44999999 0.24489796 0 0.24489796 0.25 4.37535286
		 -0.0057742894 0.75510204 0 4.37535286 1.0051100254 0.24489796 0.44999999 0.75510204
		 0.25 -3.37535286 -0.0057742894;
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr -s 8 ".uvst[2].uvsp[0:7]" -type "float2" 0 1 0 1 1 1 1 1 0
		 1 0 1 1 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.40833831 6.3269371e-017 17.75595856 9.32344913 2.356381e-017 17.75595856
		 9.32344913 0.70600593 17.75595856 -0.40833831 0.70600593 17.75595856 9.32344913 1.55085814 17.75595856
		 -0.40833831 1.55085814 17.75595856 -0.40833831 3.50644732 17.75595856 9.32344913 3.50644732 17.75595856;
	setAttr -s 10 ".ed[0:9]"  0 3 0 0 1 0 1 2 0 2 4 0 3 5 0 2 3 1 4 7 0
		 5 6 0 4 5 1 6 7 0;
	setAttr -s 3 ".fc[0:2]" -type "polyFaces" 
		f 4 7 9 -7 8
		mu 0 4 9 1 2 3
		mu 2 4 0 1 2 3
		f 4 0 -6 -3 -2
		mu 0 4 4 5 10 7
		mu 2 4 4 5 6 7
		f 4 4 -9 -4 5
		mu 0 4 11 0 8 6
		mu 2 4 5 0 3 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "polySurface4";
createNode mesh -n "polySurfaceShape18" -p "polySurface11";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50018851459026337 0.5 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform11" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "polySurface4";
	setAttr ".t" -type "double3" -9.7257074269932087 0 0 ;
	setAttr ".rp" -type "double3" 9.3234491348266602 1.7532236576080322 14.754785537719727 ;
	setAttr ".sp" -type "double3" 9.3234491348266602 1.7532236576080322 14.754785537719727 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[2]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50018851459026337 0.5 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.6802721 1 0.3197279
		 1 0.3197279 0.34999999 4.084877968 1 0.6802721 0.19999999 -3.084501266 0 0.3197279
		 0 0.6802721 0 -3.084501266 1 0.6802721 0.34999999 0.3197279 0.19999999 4.084877968
		 0;
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr -s 8 ".uvst[2].uvsp[0:7]" -type "float2" 1 1 1 0.82850444
		 1 0.82854998 1 1 1 1 1 0.82856965 1 0.8285861 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.32344913 4.0788455e-017 11.75647163 9.32344913 0.70600593 11.75589657
		 9.32344913 1.55085814 11.75520706 9.32344913 3.50644732 17.75595856 9.32344913 3.50644732 11.75361252
		 9.32344913 1.55085814 17.75595856 9.32344913 6.1603356e-017 17.75595856 9.32344913 0.70600593 17.75595856;
	setAttr -s 10 ".ed[0:9]"  6 0 0 4 2 0 1 0 0 1 7 1 2 1 0 2 5 1 3 4 0
		 5 3 0 6 7 0 7 5 0;
	setAttr -s 3 ".fc[0:2]" -type "polyFaces" 
		f 4 6 1 5 7
		mu 0 4 0 1 2 9
		mu 2 4 0 1 2 3
		f 4 -4 2 -1 8
		mu 0 4 4 10 6 7
		mu 2 4 4 5 6 7
		f 4 -6 4 3 9
		mu 0 4 3 8 5 11
		mu 2 4 3 2 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr ".cuvs" -type "string" "AnotherWall";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "polySurface2";
	setAttr ".t" -type "double3" 0 0 12.905027241230199 ;
	setAttr ".rp" -type "double3" 4.4575554132461548 1.7532236613333225 -17.184911727905273 ;
	setAttr ".sp" -type "double3" 4.4575554132461548 1.7532236613333225 -17.184911727905273 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[1]" "f[2]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90680644847452641 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.22448978 0.75878841
		 0.74149662 0.81582934 0.77551019 0 0.22448978 0 0.25850338 0.9977836 0.74149662 0.9977836
		 0.74149662 0.85004091 0.25850338 0.85004091 0.25850338 0.81582934 0.77551019 0.75878841;
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr -s 8 ".uvst[2].uvsp[0:7]" -type "float2" 1.1920929e-007 0
		 1 0 1 0 1.1920929e-007 0 1.1920929e-007 0 1 0 1 0 1.1920929e-007 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0:2]" -type "float3" 0 7.4505806e-009 0.11825996  0 7.4505806e-009 
		0.11825996  0 0 0 ;
	setAttr ".pt[4:6]" -type "float3" 0 0.014959944 0.11825996  0 0.014959944 
		0.11825996  0 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.40833831 -5.6668324e-018 -17.24404144
		 9.32344913 1.2938885e-016 -17.24404144 -0.40833831 3.50644732 -17.24404144 9.32344913 3.50644732 -17.24404144
		 -0.40833831 0.57890201 -17.24404144 9.32344913 0.57890201 -17.24404144 -0.40833831 0.70618176 -17.24404144
		 9.32344913 0.70618176 -17.24404144;
	setAttr -s 10 ".ed[0:9]"  0 4 0 1 5 0 0 1 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 2 0 7 3 0 6 7 1;
	setAttr -s 3 ".fc[0:2]" -type "polyFaces" 
		f 4 9 8 -4 -8
		mu 0 4 0 9 2 3
		mu 2 4 0 1 2 3
		f 4 2 1 -7 -1
		mu 0 4 4 5 6 7
		mu 2 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 1 8
		mu 2 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90680644847452641 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface2";
	setAttr ".t" -type "double3" 0 0 12.644644850367746 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 4.4575554132461548 1.7532236613333225 -17.184911727905273 ;
	setAttr ".sp" -type "double3" 4.4575554132461548 1.7532236613333225 -17.184911727905273 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[1]" "f[2]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90680644847452641 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.22448978 0.75878841
		 0.74149662 0.81582934 0.77551019 0 0.22448978 0 0.25850338 0.9977836 0.74149662 0.9977836
		 0.74149662 0.85004091 0.25850338 0.85004091 0.25850338 0.81582934 0.77551019 0.75878841;
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr -s 8 ".uvst[2].uvsp[0:7]" -type "float2" 1.1920929e-007 0
		 1 0 1 0 1.1920929e-007 0 1.1920929e-007 0 1 0 1 0 1.1920929e-007 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0:1]" -type "float3" 0 7.4505806e-009 0.11825996  0 7.4505806e-009 
		0.11825996 ;
	setAttr ".pt[4:6]" -type "float3" 0 0.014959944 0.11825996  0 0.014959944 
		0.11825996  0 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.40833831 -5.6668324e-018 -17.24404144
		 9.32344913 1.2938885e-016 -17.24404144 -0.40833831 3.50644732 -17.24404144 9.32344913 3.50644732 -17.24404144
		 -0.40833831 0.57890201 -17.24404144 9.32344913 0.57890201 -17.24404144 -0.40833831 0.70618176 -17.24404144
		 9.32344913 0.70618176 -17.24404144;
	setAttr -s 10 ".ed[0:9]"  0 4 0 1 5 0 0 1 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 2 0 7 3 0 6 7 1;
	setAttr -s 3 ".fc[0:2]" -type "polyFaces" 
		f 4 9 8 -4 -8
		mu 0 4 0 9 2 3
		mu 2 4 0 1 2 3
		f 4 2 1 -7 -1
		mu 0 4 4 5 6 7
		mu 2 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 1 8
		mu 2 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90680644847452641 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "polySurface2";
	setAttr ".t" -type "double3" 0 0 28.814757352527256 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 4.4575554132461548 1.7532236613333225 -17.184911727905273 ;
	setAttr ".sp" -type "double3" 4.4575554132461548 1.7532236613333225 -17.184911727905273 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[1]" "f[2]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90680644847452641 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.22448978 0.75878841
		 0.74149662 0.81582934 0.77551019 0 0.22448978 0 0.25850338 0.9977836 0.74149662 0.9977836
		 0.74149662 0.85004091 0.25850338 0.85004091 0.25850338 0.81582934 0.77551019 0.75878841;
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr -s 8 ".uvst[2].uvsp[0:7]" -type "float2" 1.1920929e-007 0
		 1 0 1 0 1.1920929e-007 0 1.1920929e-007 0 1 0 1 0 1.1920929e-007 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0:1]" -type "float3" 0 7.4505806e-009 0.11825996  0 7.4505806e-009 
		0.11825996 ;
	setAttr ".pt[4:6]" -type "float3" 0 0.014959944 0.11825996  0 0.014959944 
		0.11825996  0 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.40833831 -5.6668324e-018 -17.24404144
		 9.32344913 1.2938885e-016 -17.24404144 -0.40833831 3.50644732 -17.24404144 9.32344913 3.50644732 -17.24404144
		 -0.40833831 0.57890201 -17.24404144 9.32344913 0.57890201 -17.24404144 -0.40833831 0.70618176 -17.24404144
		 9.32344913 0.70618176 -17.24404144;
	setAttr -s 10 ".ed[0:9]"  0 4 0 1 5 0 0 1 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 2 0 7 3 0 6 7 1;
	setAttr -s 3 ".fc[0:2]" -type "polyFaces" 
		f 4 9 8 -4 -8
		mu 0 4 0 9 2 3
		mu 2 4 0 1 2 3
		f 4 2 1 -7 -1
		mu 0 4 4 5 6 7
		mu 2 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 1 8
		mu 2 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90680644847452641 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "ShipSet11:polySurface24";
	setAttr ".v" no;
createNode mesh -n "ShipSet11:polySurfaceShape26" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ShipSet11:polySurface21" -p "ShipSet11:polySurface18";
createNode transform -n "transform6" -p "ShipSet11:polySurface21";
	setAttr ".v" no;
createNode mesh -n "ShipSet11:polySurfaceShape22" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.1315155 1 0.1727429
		 1 1 0 1;
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 5.9604645e-008 1
		 1 0.99992442 1 0 5.9604645e-008 0;
	setAttr ".cuvs" -type "string" "ElevatorFloor";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.40833831 0 11.75866318 9.32344913 0 11.75647163
		 9.32344913 0 -17.24404144 -0.40833831 0 -17.24404144;
	setAttr -s 4 ".ed[0:3]"  0 1 0 3 0 0 1 2 0 3 2 0;
	setAttr ".fc[0]" -type "polyFaces" 
		f 4 1 0 2 -4
		mu 0 4 3 0 1 2
		mu 1 4 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ShipSet11:polySurface19" -p "ShipSet11:polySurface6";
createNode mesh -n "ShipSet11:polySurfaceShape20" -p "ShipSet11:polySurface19";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 1 0 1 1 0 1 0 0;
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr -s 4 ".uvst[1].uvsp[0:3]" -type "float2" 2.82418108 0.5 1.17588258
		 0.5 1.82428491 0.5 2.17588282 0.5;
	setAttr ".uvst[2].uvsn" -type "string" "ElevatorFloor1";
	setAttr -s 4 ".uvst[2].uvsp[0:3]" -type "float2" 0.49990857 0.5 0.49990857
		 0.5 -1.#INF -1.#INF -1.#INF -1.#INF;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  9.32344913 0 17.75595856 9.32344913 0 11.75647163
		 -0.40833831 0 11.75866318 -0.40833831 0 17.75595856;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 1 0 3 2 0 3 0 0;
	setAttr ".fc[0]" -type "polyFaces" 
		f 4 0 -2 -3 3
		mu 0 4 0 1 2 3
		mu 1 4 0 1 2 3
		mu 2 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ShipSet11:polySurface7" -p "ShipSet11:polySurface5";
	setAttr ".t" -type "double3" 2.137335384533074 0 25.799522777341284 ;
	setAttr ".rp" -type "double3" 3.0490388870239258 1 -10.769695281982422 ;
	setAttr ".sp" -type "double3" 3.0490388870239258 1 -10.769695281982422 ;
createNode mesh -n "ShipSet11:polySurfaceShape7" -p "ShipSet11:polySurface7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4532313 0.054421782
		 0.54676872 0.054421782 0.54676872 0.27721089 0.4532313 0.27721089 0.54676872 0.5
		 0.4532313 0.5 0.54676872 0.72278911 0.4532313 0.72278911 0.54676872 0.94557822 0.4532313
		 0.94557822 0.64030612 0.054421782 0.64030612 0.27721089 0.35969388 0.054421782 0.35969388
		 0.27721089;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.54903889 0 -10.26969528 3.54903889 0 -10.26969528
		 2.54903889 2 -10.26969528 3.54903889 2 -10.26969528 2.54903889 2 -11.26969528 3.54903889 2 -11.26969528
		 2.54903889 0 -11.26969528 3.54903889 0 -11.26969528;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ShipSet11:polySurface16";
createNode mesh -n "ShipSet11:polySurfaceShape16" -p "ShipSet11:polySurface16";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[12:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.87503207 0.81436026
		 0.87503201 1 1.12503171 1 1.12503171 0.81436026 -0.12496912 1 0.12503171 1 0.12503174
		 0 -0.12496912 0 -0.37496847 1 -0.37496811 0 1.37503171 0 1.37503147 0.81436026 1.12503171
		 0 0.62503159 0.81436026 0.62503159 1 0.37503174 0 0.37503186 1 0.62503147 0 0.87503207
		 0 1.083315611 0 1.084414601 0.81436026 0.917961 0.81436026 0.917961 0 1.37503147
		 1 1.62503147 1 1.62503195 0 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.5 1 0 0
		 1 0;
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr -s 18 ".uvst[1].uvsp[0:17]" -type "float2" 0.14840257 0.14448839
		 0.50276852 0 0.50276864 0.50681472 -1.1920929e-007 0.49723023 0.14448643 0.85159624
		 0.49722958 1 0.99999976 0.50276911 0.85159349 0.85551238 0.85551143 0.14840364 0.14840257
		 0.14448839 0.50276852 0 0.50276864 0.50681472 -1.1920929e-007 0.49723023 0.14448643
		 0.85159624 0.49722958 1 0.99999976 0.50276911 0.85159349 0.85551238 0.85551143 0.14840364;
	setAttr ".uvst[2].uvsn" -type "string" "ElevatorFloor1";
	setAttr -s 18 ".uvst[2].uvsp[0:17]" -type "float2" 0.14840257 0.14448839
		 0.50276852 0 0.50276864 0.50681472 -1.1920929e-007 0.49723023 0.14448643 0.85159624
		 0.49722958 1 0.99999976 0.50276911 0.85159349 0.85551238 0.85551143 0.14840364 0.14840257
		 0.14448839 0.50276852 0 0.50276864 0.50681472 -1.1920929e-007 0.49723023 0.14448643
		 0.85159624 0.49722958 1 0.99999976 0.50276911 0.85159349 0.85551238 0.85551143 0.14840364;
	setAttr ".uvst[3].uvsn" -type "string" "ElevatorFloor2";
	setAttr -s 18 ".uvst[3].uvsp[0:17]" -type "float2" 0.0019920063 0.70628303
		 0.0019926 0.29371935 0.50792921 0.50000912 0.29371804 0.99800617 0.70628083 0.99800807
		 0.99800545 0.70628113 0.70628005 0.0019921251 0.99800593 0.29371935 0.29371715 0.0019921251
		 0.0019920063 0.70628303 0.0019926 0.29371935 0.50792921 0.50000912 0.29371804 0.99800617
		 0.70628083 0.99800807 0.99800545 0.70628113 0.70628005 0.0019921251 0.99800593 0.29371935
		 0.29371715 0.0019921251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -2.1374557 3.49636364 -8.96932507 -2.13745904 3.49636364 -12.51464176
		 -2.13745689 4.29338694 -8.96932507 -2.13745904 4.29338694 -12.51464176 -2.1374557 0 -8.96932507
		 -4.64437962 0 -6.46239042 -8.1897068 0 -6.46239042 -10.69661903 0 -8.96932507 -10.6966238 0 -12.51465988
		 -8.18969917 0 -15.021558762 -4.64437294 0 -15.021575928 -2.13746023 0 -12.51464176
		 -4.64437819 4.29338694 -6.46239042 -8.1897049 4.29338694 -6.46239042 -10.69661999 4.29338694 -8.96932507
		 -10.6966238 4.29338694 -12.51465988 -8.18970013 4.29338694 -15.021575928 -4.64437485 4.29338694 -15.021558762
		 -4.64437485 3.49636364 -15.021558762 -4.64437819 3.49636364 -6.46239042 -2.13745785 0 -11.88797951
		 -2.13745904 3.49636364 -11.90382957 -2.1374557 3.49636364 -9.61344624 -2.13745546 0 -9.61344624
		 -6.34889221 4.29338694 -10.74206161 -10.6966238 4.29338694 -12.51465988 -10.69661903 4.29338694 -8.96932507
		 -8.18969917 4.29338694 -15.021558762 -4.64437294 4.29338694 -15.021575928 -2.13746023 4.29338694 -12.51464176
		 -4.64437962 4.29338694 -6.46239042 -2.1374557 4.29338694 -8.96932507 -8.1897068 4.29338694 -6.46239042
		 -6.34889221 0 -10.74206161 -10.6966238 0 -12.51465988 -10.69661903 0 -8.96932507
		 -8.18969917 0 -15.021558762 -4.64437294 0 -15.021575928 -2.13746023 0 -12.51464176
		 -4.64437962 0 -6.46239042 -2.1374557 0 -8.96932507 -8.1897068 0 -6.46239042;
	setAttr -s 68 ".ed[0:67]"  0 2 0 2 3 0 3 1 0 1 0 0 8 7 0 9 8 0 15 14 0
		 14 7 0 8 15 0 16 15 0 9 16 0 10 9 0 11 10 0 10 18 0 18 17 0 17 16 0 18 1 0 3 17 0
		 11 1 0 5 4 0 6 5 0 7 6 0 0 19 0 19 12 0 12 2 0 6 13 0 13 12 0 19 5 0 14 13 0 0 4 0
		 11 20 0 1 21 0 20 21 0 0 22 0 4 23 0 22 23 0 25 24 0 26 24 0 27 24 0 28 24 0 29 24 0
		 30 24 0 31 24 0 32 24 0 25 26 0 27 25 0 28 27 0 29 28 0 30 31 0 32 30 0 26 32 0 29 31 0
		 34 33 0 35 33 0 36 33 0 37 33 0 38 33 0 39 33 0 40 33 0 41 33 0 34 35 0 36 34 0 37 36 0
		 38 37 0 39 40 0 41 39 0 35 41 0 38 40 0;
	setAttr -s 50 ".n[0:49]" -type "float3"  -0.86352289 -8.6352287e-007
		 8.6352287e-007 -0.86352289 -8.6352287e-007 8.6352287e-007 -0.86352289 -8.6352287e-007
		 8.6352287e-007 -0.86352289 -8.6352287e-007 8.6352287e-007 0.86352289 0 -8.6352287e-007
		 0.86352289 0 -8.6352287e-007 0.86352289 0 -8.6352287e-007 0.86352289 0 -8.6352287e-007
		 0.61060131 1.7270457e-006 0.61060399 0.61060131 1.7270457e-006 0.61060399 0.61060053
		 0 0.61060476 0.61060053 0 0.61060476 1.7270457e-006 0 0.86352289 0 0 0.86352289 0
		 0 0.86352289 0 0 0.86352289 1.7270457e-006 0 0.86352289 -0.61060399 0 0.6106022 -0.61060399
		 0 0.6106022 -0.61060399 0 0.6106022 -0.61060399 0 0.6106022 -0.61060476 -1.7270457e-006
		 0.61060131 -0.61060476 -1.7270457e-006 0.61060131 -0.61060476 -8.6352287e-007 0.61060053
		 -0.61060476 -8.6352287e-007 0.61060053 -0.61060399 0 -0.61060131 -0.61060399 0 -0.61060131
		 -0.61060399 0 -0.61060131 -0.61060399 0 -0.61060131 0 6.908183e-006 -0.86352289 2.5905688e-006
		 0 -0.86352289 2.5905688e-006 0 -0.86352289 2.5905688e-006 0 -0.86352289 0 6.908183e-006
		 -0.86352289 0.61060566 0 -0.61060053 0.61060476 0 -0.61060053 0.61060476 0 -0.61060053
		 0.61060566 0 -0.61060053 -0.61060476 0 -0.61060131 -0.61060476 0 -0.61060131 -0.61060399
		 4.3176142e-006 -0.6106022 -0.61060399 4.3176142e-006 -0.6106022 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 28 ".fc[0:27]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 6 7 -5 8
		mu 0 4 4 5 6 7
		f 4 9 -9 -6 10
		mu 0 4 8 4 7 9
		f 5 13 14 15 -11 -12
		mu 0 5 10 11 23 24 25
		f 4 16 -3 17 -15
		mu 0 4 11 3 2 23
		f 4 -17 -14 -13 18
		mu 0 4 3 11 10 12
		f 4 22 23 24 -1
		mu 0 4 0 13 14 1
		f 5 25 26 -24 27 -21
		mu 0 5 15 16 14 13 17
		f 4 -8 28 -26 -22
		mu 0 4 6 5 16 15
		f 4 -23 29 -20 -28
		mu 0 4 13 0 18 17
		f 4 -19 30 32 -32
		mu 0 4 3 12 19 20
		f 4 -30 33 35 -35
		mu 0 4 18 0 21 22
		f 3 44 37 -37
		mu 0 3 26 27 28
		mu 1 3 0 1 2
		mu 2 3 0 1 2
		mu 3 3 0 1 2
		f 3 45 36 -39
		mu 0 3 29 30 31
		mu 1 3 3 0 2
		mu 2 3 3 0 2
		mu 3 3 3 0 2
		f 3 46 38 -40
		mu 0 3 32 33 34
		mu 1 3 4 3 2
		mu 2 3 4 3 2
		mu 3 3 4 3 2
		f 3 47 39 -41
		mu 0 3 35 36 37
		mu 1 3 5 4 2
		mu 2 3 5 4 2
		mu 3 3 5 4 2
		f 3 48 42 -42
		mu 0 3 38 39 40
		mu 1 3 6 7 2
		mu 2 3 6 7 2
		mu 3 3 6 7 2
		f 3 49 41 -44
		mu 0 3 41 42 43
		mu 1 3 8 6 2
		mu 2 3 8 6 2
		mu 3 3 8 6 2
		f 3 50 43 -38
		mu 0 3 44 45 46
		mu 1 3 1 8 2
		mu 2 3 1 8 2
		mu 3 3 1 8 2
		f 3 -43 -52 40
		mu 0 3 47 48 49
		mu 1 3 2 7 5
		mu 2 3 2 7 5
		mu 3 3 2 7 5
		f 3 60 53 -53
		mu 0 3 50 51 52
		mu 1 3 9 10 11
		mu 2 3 9 10 11
		mu 3 3 9 10 11
		f 3 61 52 -55
		mu 0 3 53 54 55
		mu 1 3 12 9 11
		mu 2 3 12 9 11
		mu 3 3 12 9 11
		f 3 62 54 -56
		mu 0 3 56 57 58
		mu 1 3 13 12 11
		mu 2 3 13 12 11
		mu 3 3 13 12 11
		f 3 63 55 -57
		mu 0 3 59 60 61
		mu 1 3 14 13 11
		mu 2 3 14 13 11
		mu 3 3 14 13 11
		f 3 64 58 -58
		mu 0 3 62 63 64
		mu 1 3 15 16 11
		mu 2 3 15 16 11
		mu 3 3 15 16 11
		f 3 65 57 -60
		mu 0 3 65 66 67
		mu 1 3 17 15 11
		mu 2 3 17 15 11
		mu 3 3 17 15 11
		f 3 66 59 -54
		mu 0 3 68 69 70
		mu 1 3 10 17 11
		mu 2 3 10 17 11
		mu 3 3 10 17 11
		f 3 -59 -68 56
		mu 0 3 71 72 73
		mu 1 3 11 16 14
		mu 2 3 11 16 14
		mu 3 3 11 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ShipSet11:polySurface17";
createNode mesh -n "ShipSet11:polySurfaceShape17" -p "ShipSet11:polySurface17";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[4:5]" "f[9:10]" "f[14]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 7 "f[1:3]" "f[6:8]" "f[11:13]" "f[37:39]" "f[42:44]" "f[47:49]" "f[51:56]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 8 "f[17:18]" "f[22:23]" "f[27:28]" "f[33:35]" "f[59:60]" "f[64:65]" "f[69:70]" "f[75:77]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "f[15:16]" "f[20:21]" "f[25:26]" "f[57:58]" "f[62:63]" "f[67:68]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 10 "f[19]" "f[24]" "f[29:32]" "f[36]" "f[40:41]" "f[45:46]" "f[50]" "f[61]" "f[66]" "f[71:74]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" -0.33844537 -0.33287895
		 -0.0030673146 -0.33287895 -0.0030673146 0.00027254224 -0.33844537 0.00027254224 0.33231091
		 -0.33287895 0.33231091 0.00027254224 0.66768897 -0.33287895 0.66768897 0.00027254224
		 1.0030671358 -0.33287895 1.0030671358 0.00027254224 1.33844519 -0.33287895 1.33844519
		 0.00027254224 -0.0030673146 0.33342421 -0.33844537 0.33342421 0.33231091 0.33342421
		 0.66768897 0.33342421 1.0030671358 0.33342421 1.33844519 0.33342421 -0.0030673146
		 0.66657567 -0.33844537 0.66657567 0.33231091 0.66657567 0.66768897 0.66657567 1.0030671358
		 0.66657567 1.33844519 0.66657567 -0.46747893 -0.44818795 -0.46747893 -0.062308669
		 -0.069480538 -0.062308669 -0.069480538 -0.44818795 -0.46747893 0.0016351938 -0.069480538
		 0.0016351938 -0.46747893 0.3261064 -0.46747893 0.70682758 -0.069480538 0.70682758
		 -0.069480538 0.3261064 -0.46747893 1.024891734 -0.069480538 1.024891734 -0.46747893
		 1.095329165 -0.46747893 1.48120844 -0.069480538 1.48120844 -0.069480538 1.095329165
		 0.32851809 -0.062308669 0.32851809 -0.44818795 0.32851809 0.0016351938 0.32851809
		 0.70682758 0.32851809 0.3261064 0.32851809 1.024891734 0.32851809 1.48120844 0.32851809
		 1.095329165 0.72651643 -0.062308669 0.72651643 -0.44818795 0.72651643 0.0016351938
		 0.72651643 0.70682758 0.72651643 0.3261064 0.72651643 1.024891734 0.72651643 1.48120844
		 0.72651643 1.095329165 -0.34193251 -0.33082709 0.0015036762 -0.33082706 0.0015036762
		 0.0015036762 -0.34193251 0.0015036762 0.28923774 -0.33082706 0.28923774 0.0015036762
		 0.33383459 -0.33082706 0.66616529 -0.33082706 0.66616529 0.0015036762 0.33383459
		 0.0015036762 0.7118969 -0.33082706 0.7118969 0.0015036762 0.99849617 -0.33082706
		 0.99849617 0.0015036762 1.3419323 0.0015036762 1.3419323 -0.33082709 0.0015036762
		 0.33383459 -0.34193251 0.33383459 0.28923774 0.33383459 0.66616529 0.33383459 0.33383459
		 0.33383459 0.7118969 0.33383459 0.99849617 0.33383459 1.3419323 0.33383459 0.0015036762
		 0.66616529 -0.34193251 0.66616529 0.28923774 0.66616529 0.66616529 0.66616529 0.33383459
		 0.66616529 0.7118969 0.66616529 0.99849617 0.66616529 1.3419323 0.66616529 0.32851809
		 -0.44818795 0.32851809 -0.062308669 0.72651643 -0.062308669 0.72651643 -0.44818795
		 0.32851809 0.0016351938 0.72651643 0.0016351938 0.32851809 0.3261064 0.32851809 0.70682758
		 0.72651643 0.70682758 0.72651643 0.3261064 0.32851809 1.024891734 0.72651643 1.024891734
		 0.32851809 1.095329165 0.32851809 1.48120844 0.72651643 1.48120844 0.72651643 1.095329165
		 1.12451506 -0.062308669 1.12451506 -0.44818795 1.12451506 0.0016351938 1.12451506
		 0.70682758 1.12451506 0.3261064 1.12451506 1.024891734 1.12451506 1.48120844 1.12451506
		 1.095329165 1.52251339 -0.062308669 1.52251339 -0.44818795 1.52251339 0.0016351938
		 1.52251339 0.70682758 1.52251339 0.3261064 1.52251339 1.024891734 1.52251339 1.48120844
		 1.52251339 1.095329165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.40535697 0 -9.69394684 -0.40535697 0 -10.11950684
		 -0.40535697 0 -10.54506779 -0.40535697 0 -10.97062778 -0.40535697 0 -11.39618874
		 -0.40535697 0 -11.82174873 -0.97986746 0 -9.69394684 -0.97986746 0 -10.11950684 -0.97986746 0 -10.54506779
		 -0.97986746 0 -10.97062778 -0.97986746 0 -11.39618874 -0.97986746 0 -11.82174873
		 -1.55437803 0 -9.69394684 -1.55437803 0 -10.11950684 -1.55437803 0 -10.54506779 -1.55437803 0 -10.97062778
		 -1.55437803 0 -11.39618874 -1.55437803 0 -11.82174873 -2.12888861 0 -9.69394684 -2.12888861 0 -10.11950684
		 -2.12888861 0 -10.54506779 -2.12888861 0 -10.97062778 -2.12888861 0 -11.39618874
		 -2.12888861 0 -11.82174873 -0.40535697 0 -11.82174873 -0.40535697 0.59683812 -11.82174873
		 -0.40535697 1.18645561 -11.90382957 -0.40535697 1.7760731 -11.90382957 -0.40535697 2.36569047 -11.82174873
		 -0.40535697 2.95530796 -11.82174873 -0.97986746 0 -11.82174873 -0.97986746 0.59683812 -11.82174873
		 -0.97986746 1.18645561 -11.90382957 -0.97986746 1.7760731 -11.90382957 -0.97986746 2.36569047 -11.82174873
		 -0.97986746 2.95530796 -11.82174873 -1.55437803 0 -11.82174873 -1.55437803 0.59683812 -11.82174873
		 -1.55437803 1.18645561 -11.90382957 -1.55437803 1.7760731 -11.90382957 -1.55437803 2.36569047 -11.82174873
		 -1.55437803 2.95530796 -11.82174873 -2.12888861 0 -11.82174873 -2.12888861 0.59683812 -11.82174873
		 -2.12888861 1.18645561 -11.90382957 -2.12888861 1.7760731 -11.90382957 -2.12888861 2.36569047 -11.82174873
		 -2.12888861 2.95530796 -11.82174873 -0.40535697 2.26865482 -11.90382957 -0.97986746 2.26865482 -11.90382957
		 -1.55437803 2.26865482 -11.90382957 -2.12888861 2.26865482 -11.90382957 -0.40535697 0.68395221 -11.90382957
		 -0.97986746 0.68395221 -11.90382957 -1.55437803 0.68395221 -11.90382957 -2.12888861 0.68395221 -11.90382957
		 -0.40535697 2.95530796 -9.69394684 -0.40535697 3.50293183 -10.11950684 -0.40535697 3.50246096 -10.54506779
		 -0.40535697 3.50246096 -10.97062778 -0.40535697 3.50293183 -11.39618874 -0.40535697 2.95530796 -11.82174873
		 -0.97986746 2.95530796 -9.69394684 -0.97986746 3.50293183 -10.11950684 -0.97986746 3.50246096 -10.54506779
		 -0.97986746 3.50246096 -10.97062778 -0.97986746 3.50293183 -11.39618874 -0.97986746 2.95530796 -11.82174873
		 -1.55437803 2.95530796 -9.69394684 -1.55437803 3.50293183 -10.11950684 -1.55437803 3.50246096 -10.54506779
		 -1.55437803 3.50246096 -10.97062778 -1.55437803 3.50293183 -11.39618874 -1.55437803 2.95530796 -11.82174873
		 -2.12888861 2.95530796 -9.69394684 -2.12888861 3.50293183 -10.11950684 -2.12888861 3.50246096 -10.54506779
		 -2.12888861 3.50246096 -10.97062778 -2.12888861 3.50293183 -11.39618874 -2.12888861 2.95530796 -11.82174873
		 -0.40535697 3.50293183 -11.02918911 -0.97986746 3.50293183 -11.02918911 -1.55437803 3.50293183 -11.02918911
		 -2.12888861 3.50293183 -11.02918911 -0.40535697 3.50293183 -10.48795986 -0.97986746 3.50293183 -10.48795986
		 -1.55437803 3.50293183 -10.48795986 -2.12888861 3.50293183 -10.48795986 -2.12888861 0 -9.69394684
		 -2.12888861 0.59683812 -9.69394684 -2.12888861 1.18645561 -9.611866 -2.12888861 1.7760731 -9.611866
		 -2.12888861 2.36569047 -9.69394684 -2.12888861 2.95530796 -9.69394684 -1.55437803 0 -9.69394684
		 -1.55437803 0.59683812 -9.69394684 -1.55437803 1.18645561 -9.611866 -1.55437803 1.7760731 -9.611866
		 -1.55437803 2.36569047 -9.69394684 -1.55437803 2.95530796 -9.69394684 -0.97986746 0 -9.69394684
		 -0.97986746 0.59683812 -9.69394684 -0.97986746 1.18645561 -9.611866 -0.97986746 1.7760731 -9.611866
		 -0.97986746 2.36569047 -9.69394684 -0.97986746 2.95530796 -9.69394684 -0.40535697 0 -9.69394684
		 -0.40535697 0.59683812 -9.69394684 -0.40535697 1.18645561 -9.611866 -0.40535697 1.7760731 -9.611866
		 -0.40535697 2.36569047 -9.69394684 -0.40535697 2.95530796 -9.69394684 -2.12888861 2.26865482 -9.611866
		 -1.55437803 2.26865482 -9.611866 -0.97986746 2.26865482 -9.611866 -0.40535697 2.26865482 -9.611866
		 -2.12888861 0.68395221 -9.611866 -1.55437803 0.68395221 -9.611866 -0.97986746 0.68395221 -9.611866
		 -0.40535697 0.68395221 -9.611866;
	setAttr -s 194 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 6 0 1 2 0 1 7 1 2 3 0 2 8 1 3 4 0 3 9 1 4 5 0
		 4 10 1 5 11 0 6 7 1 6 12 0 7 8 1 7 13 1 8 9 1 8 14 1 9 10 1 9 15 1 10 11 1 10 16 1
		 11 17 0 12 13 1 12 18 0 13 14 1 13 19 1 14 15 1 14 20 1 15 16 1 15 21 1 16 17 1 16 22 1
		 17 23 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 24 25 0 24 30 0 25 52 0 25 31 0 26 27 0
		 26 32 1 27 48 0 27 33 1 28 29 0 28 34 0 29 35 0 30 31 1 30 36 0 31 53 1 31 37 0 32 33 1
		 32 38 1 33 49 1 33 39 1 34 35 1 34 40 0 35 41 0 36 37 1 36 42 0 37 54 1 37 43 0 38 39 1
		 38 44 1 39 50 1 39 45 1 40 41 1 40 46 0 41 47 0 42 43 0 43 55 0 44 45 0 45 51 0 46 47 0
		 48 28 0 49 34 1 48 49 0 50 40 1 49 50 0 51 46 0 50 51 0 52 26 0 53 32 1 52 53 0 54 38 1
		 53 54 0 55 44 0 54 55 0 56 57 0 56 62 0 57 84 0 57 63 0 58 59 0 58 64 0 59 80 0 59 65 0
		 60 61 0 60 66 0 61 67 0 62 63 0 62 68 0 63 85 0 63 69 0 64 65 0 64 70 0 65 81 0 65 71 0
		 66 67 0 66 72 0 67 73 0 68 69 0 68 74 0 69 86 0 69 75 0 70 71 0 70 76 0 71 82 0 71 77 0
		 72 73 0 72 78 0 73 79 0 74 75 0 75 87 0 76 77 0 77 83 0 78 79 0 80 60 0 81 66 0 80 81 0
		 82 72 0 81 82 0 83 78 0 82 83 0 84 58 0 85 64 0 84 85 0 86 70 0 85 86 0 87 76 0 86 87 0
		 88 89 0 88 94 0 89 116 0 89 95 0 90 91 0 90 96 1 91 112 0 91 97 1 92 93 0 92 98 0
		 93 99 0 94 95 1 94 100 0 95 117 1 95 101 0 96 97 1 96 102 1 97 113 1 97 103 1 98 99 1
		 98 104 0 99 105 0 100 101 1 100 106 0;
	setAttr ".ed[166:193]" 101 118 1 101 107 0 102 103 1 102 108 1 103 114 1 103 109 1
		 104 105 1 104 110 0 105 111 0 106 107 0 107 119 0 108 109 0 109 115 0 110 111 0 112 92 0
		 113 98 1 112 113 0 114 104 1 113 114 0 115 110 0 114 115 0 116 90 0 117 96 1 116 117 0
		 118 102 1 117 118 0 119 108 0 118 119 0;
	setAttr -s 78 ".fc[0:77]" -type "polyFaces" 
		f 4 0 3 -12 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -14 -4
		mu 0 4 1 4 5 2
		f 4 4 7 -16 -6
		mu 0 4 4 6 7 5
		f 4 6 9 -18 -8
		mu 0 4 6 8 9 7
		f 4 8 10 -20 -10
		mu 0 4 8 10 11 9
		f 4 11 14 -23 -13
		mu 0 4 3 2 12 13
		f 4 13 16 -25 -15
		mu 0 4 2 5 14 12
		f 4 15 18 -27 -17
		mu 0 4 5 7 15 14
		f 4 17 20 -29 -19
		mu 0 4 7 9 16 15
		f 4 19 21 -31 -21
		mu 0 4 9 11 17 16
		f 4 22 25 -34 -24
		mu 0 4 13 12 18 19
		f 4 24 27 -35 -26
		mu 0 4 12 14 20 18
		f 4 26 29 -36 -28
		mu 0 4 14 15 21 20
		f 4 28 31 -37 -30
		mu 0 4 15 16 22 21
		f 4 30 32 -38 -32
		mu 0 4 16 17 23 22
		f 4 38 41 -50 -40
		mu 0 4 24 25 26 27
		f 4 40 85 -52 -42
		mu 0 4 25 28 29 26
		f 4 42 45 -54 -44
		mu 0 4 30 31 32 33
		f 4 44 78 -56 -46
		mu 0 4 31 34 35 32
		f 4 46 48 -58 -48
		mu 0 4 36 37 38 39
		f 4 49 52 -61 -51
		mu 0 4 27 26 40 41
		f 4 51 87 -63 -53
		mu 0 4 26 29 42 40
		f 4 53 56 -65 -55
		mu 0 4 33 32 43 44
		f 4 55 80 -67 -57
		mu 0 4 32 35 45 43
		f 4 57 59 -69 -59
		mu 0 4 39 38 46 47
		f 4 60 63 -72 -62
		mu 0 4 41 40 48 49
		f 4 62 89 -73 -64
		mu 0 4 40 42 50 48
		f 4 64 67 -74 -66
		mu 0 4 44 43 51 52
		f 4 66 82 -75 -68
		mu 0 4 43 45 53 51
		f 4 68 70 -76 -70
		mu 0 4 47 46 54 55
		f 4 76 47 -78 -79
		mu 0 4 34 36 39 35
		f 4 -81 77 58 -80
		mu 0 4 45 35 39 47
		f 4 -83 79 69 -82
		mu 0 4 53 45 47 55
		f 4 83 43 -85 -86
		mu 0 4 28 30 33 29
		f 4 -88 84 54 -87
		mu 0 4 42 29 33 44
		f 4 -90 86 65 -89
		mu 0 4 50 42 44 52
		f 4 90 93 -102 -92
		mu 0 4 56 57 58 59
		f 4 92 137 -104 -94
		mu 0 4 57 60 61 58
		f 4 94 97 -106 -96
		mu 0 4 62 63 64 65
		f 4 96 130 -108 -98
		mu 0 4 63 66 67 64
		f 4 99 109 -101 -99
		mu 0 4 68 69 70 71
		f 4 101 104 -113 -103
		mu 0 4 59 58 72 73
		f 4 103 139 -115 -105
		mu 0 4 58 61 74 72
		f 4 105 108 -117 -107
		mu 0 4 65 64 75 76
		f 4 107 132 -119 -109
		mu 0 4 64 67 77 75
		f 4 110 120 -112 -110
		mu 0 4 69 78 79 70
		f 4 112 115 -124 -114
		mu 0 4 73 72 80 81
		f 4 114 141 -125 -116
		mu 0 4 72 74 82 80
		f 4 116 119 -126 -118
		mu 0 4 76 75 83 84
		f 4 118 134 -127 -120
		mu 0 4 75 77 85 83
		f 4 121 127 -123 -121
		mu 0 4 78 86 87 79
		f 4 128 99 -130 -131
		mu 0 4 66 68 69 67
		f 4 -133 129 110 -132
		mu 0 4 77 67 69 78
		f 4 -135 131 121 -134
		mu 0 4 85 77 78 86
		f 4 135 95 -137 -138
		mu 0 4 60 62 65 61
		f 4 -140 136 106 -139
		mu 0 4 74 61 65 76
		f 4 -142 138 117 -141
		mu 0 4 82 74 76 84
		f 4 142 145 -154 -144
		mu 0 4 88 89 90 91
		f 4 144 189 -156 -146
		mu 0 4 89 92 93 90
		f 4 146 149 -158 -148
		mu 0 4 94 95 96 97
		f 4 148 182 -160 -150
		mu 0 4 95 98 99 96
		f 4 150 152 -162 -152
		mu 0 4 100 101 102 103
		f 4 153 156 -165 -155
		mu 0 4 91 90 104 105
		f 4 155 191 -167 -157
		mu 0 4 90 93 106 104
		f 4 157 160 -169 -159
		mu 0 4 97 96 107 108
		f 4 159 184 -171 -161
		mu 0 4 96 99 109 107
		f 4 161 163 -173 -163
		mu 0 4 103 102 110 111
		f 4 164 167 -176 -166
		mu 0 4 105 104 112 113
		f 4 166 193 -177 -168
		mu 0 4 104 106 114 112
		f 4 168 171 -178 -170
		mu 0 4 108 107 115 116
		f 4 170 186 -179 -172
		mu 0 4 107 109 117 115
		f 4 172 174 -180 -174
		mu 0 4 111 110 118 119
		f 4 -183 180 151 -182
		mu 0 4 99 98 100 103
		f 4 -185 181 162 -184
		mu 0 4 109 99 103 111
		f 4 -187 183 173 -186
		mu 0 4 117 109 111 119
		f 4 -190 187 147 -189
		mu 0 4 93 92 94 97
		f 4 -192 188 158 -191
		mu 0 4 106 93 97 108
		f 4 -194 190 169 -193
		mu 0 4 114 106 108 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ShipSet11:pPlane1";
	setAttr ".t" -type "double3" 9.3206727278939674 0 6.6399449630341074 ;
	setAttr ".s" -type "double3" 1 1 1.5885694401230062 ;
createNode mesh -n "polySurfaceShape1" -p "ShipSet11:pPlane1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.18938363297861449 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.18938364
		 1 0.18938364 0 0.37364826 1 0.37364826 0 1 1 1 0 0.37364826 1 0.37364826 1 0.18938364
		 0 0.18938364;
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr -s 8 ".uvst[1].uvsp[0:7]" -type "float2" 1 0 0.79999995 0
		 1 1 0.79999995 1 0.5999999 0 0.5999999 1 -5.9604645e-008 0 -5.9604645e-008 1;
	setAttr ".uvst[2].uvsn" -type "string" "ElevatorFloor1";
	setAttr -s 12 ".uvst[2].uvsp[0:11]" -type "float2" 0.60731977 0 1 0
		 1 1.000000119209 0.80128169 1.000000119209 0.55872285 0 0.36476082 1.000000119209
		 0 1.000000119209 0 0 0.36476082 0 0.55872285 1.000000119209 0.60731977 1.000000119209
		 0.80128169 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.1175871e-008 0 0 1.1175871e-008 
		0 0 -0.073936328 0 0 -0.073936328 0;
	setAttr -s 8 ".vt[0:7]"  0 0 3.1902504 0 0 -15.035024643 0 0.69657671 3.1902504
		 0 0.69657671 -15.035024643 0 1.5468297 3.1902504 0 1.5468297 -15.035024643 0 3.50534725 3.1902504
		 0 3.50534725 -15.035024643;
	setAttr -s 10 ".ed[0:9]"  0 2 0 0 1 0 1 3 0 2 4 0 2 3 1 3 5 0 4 6 0
		 4 5 1 5 7 0 6 7 0;
	setAttr -s 3 ".fc[0:2]" -type "polyFaces" 
		f 4 -1 1 2 -5
		mu 0 4 11 0 1 3
		mu 1 4 1 0 2 3
		mu 2 4 11 1 2 3
		f 4 -4 4 5 -8
		mu 0 4 8 2 10 5
		mu 1 4 4 1 3 5
		mu 2 4 8 0 10 5
		f 4 8 -10 -7 7
		mu 0 4 9 7 6 4
		mu 1 4 5 7 6 4
		mu 2 4 9 6 7 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "ShipSet11:pPlane1";
	setAttr ".v" no;
createNode mesh -n "ShipSet11:pPlaneShape1" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.18938363297861449 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "ElevatorFloor1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ShipSet11:pPlane2";
	setAttr ".t" -type "double3" -0.41035894906891457 0 6.6399449630341074 ;
	setAttr ".s" -type "double3" 1 1 1.5885694401230062 ;
	setAttr ".rp" -type "double3" 0 1.7526736259460449 -9.4081231963472352 ;
	setAttr ".sp" -type "double3" 0 1.7526736259460449 -5.9223871231079102 ;
	setAttr ".spt" -type "double3" 0 0 -3.4857360732393246 ;
createNode mesh -n "polySurfaceShape2" -p "ShipSet11:pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[3]" "f[6]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.18938363297861449 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0 0 1 0 0 0.18938364
		 1 0.18938364 0 0.37364826 1 0.37364826 0 1 1 1 0 0.37364826 1 0.37364826 1 0.18938364
		 0 0.18938364 0.73637801 0 0.73637801 0.18938366 0.73637801 0.18938366 0.73637801
		 0.37364826 0.73637801 0.37364826 0.73637801 1 0.81532925 0 0.81532925 0.18938366
		 0.81532925 0.18938366 0.81532925 0.37364826 0.81532925 0.37364826 0.81532925 1 0.73637801
		 0.161103 0 0.161103;
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr -s 18 ".uvst[1].uvsp[0:17]" -type "float2" 1 0 0.79999995 0
		 1 1 0.79999995 1 0.5999999 0 0.5999999 1 -5.9604645e-008 0 -5.9604645e-008 1 1 0.73637801
		 0.79999995 0.73637801 0.5999999 0.73637801 -5.9604645e-008 0.73637801 1 0.81532925
		 0.79999995 0.81532925 0.5999999 0.81532925 -5.9604645e-008 0.81532925 0.82986593
		 0.73637801 0.82986593 0;
	setAttr ".uvst[2].uvsn" -type "string" "ElevatorFloor1";
	setAttr -s 26 ".uvst[2].uvsp[0:25]" -type "float2" 0.60731977 0 1 0
		 1 1.000000119209 0.80128169 1.000000119209 0.55872285 0 0.36476082 1.000000119209
		 0 1.000000119209 0 0 0.36476082 0 0.55872285 1.000000119209 0.60731977 1.000000119209
		 0.80128169 0 1 0.73637807 0.60731977 0.73637807 0.80128169 0.73637807 0.55872285
		 0.73637807 0.36476082 0.73637807 0 0.73637807 1 0.81532931 0.60731977 0.81532931
		 0.80128169 0.81532931 0.55872285 0.81532931 0.36476082 0.81532931 0 0.81532931 0.83095628
		 0.73637807 0.83095628 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0:1]" -type "float3" 0.099387169 0 4.4408921e-016  0 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.099387169 0 0 ;
	setAttr ".pt[16:17]" -type "float3" 0.099387169 0.0054223849 0  0.099387169 
		0.0054223849 8.8817842e-016 ;
	setAttr -s 18 ".vt[0:17]"  0 0 3.1902504 0 0 -15.035024643 0 0.69657671 3.1902504
		 0 0.69657671 -15.035024643 0 1.47289336 3.1902504 0 1.47289336 -15.035024643 0 3.50534725 3.1902504
		 0 3.50534725 -15.035024643 0 0 -10.23044109 0 0.69657671 -10.23044109 0 1.47289336 -10.23044109
		 0 3.50534725 -10.23044109 0 0 -11.66934872 0 0.69657671 -11.66934872 0 1.47289348 -11.66934872
		 0 3.50534725 -11.66934872 0 0.59255695 -10.23044205 0 0.59255695 3.1902504;
	setAttr -s 23 ".ed[0:22]"  0 17 0 0 8 0 1 3 0 2 4 0 2 9 1 3 5 0 4 6 0
		 4 10 1 5 7 0 6 11 0 8 16 0 9 10 0 10 11 0 12 1 0 13 3 1 12 13 0 14 5 1 13 14 0 15 7 0
		 14 15 0 16 9 0 17 2 0 16 17 1;
	setAttr -s 7 ".fc[0:6]" -type "polyFaces" 
		f 4 -1 1 10 22
		mu 0 4 25 0 12 24
		mu 1 4 17 0 8 16
		mu 2 4 25 1 12 24
		f 4 -4 4 11 -8
		mu 0 4 8 2 13 16
		mu 1 4 4 1 9 10
		mu 2 4 8 0 13 16
		f 4 12 -10 -7 7
		mu 0 4 15 17 6 4
		mu 1 4 10 11 6 4
		mu 2 4 15 17 7 4
		f 4 -16 13 2 -15
		mu 0 4 20 18 1 3
		mu 1 4 13 12 2 3
		mu 2 4 20 18 2 3
		f 4 -18 14 5 -17
		mu 0 4 22 19 10 5
		mu 1 4 14 13 3 5
		mu 2 4 22 19 10 5
		f 4 8 -19 -20 16
		mu 0 4 9 7 23 21
		mu 1 4 5 7 15 14
		mu 2 4 9 6 23 21
		f 4 -22 -23 20 -5
		mu 0 4 11 25 24 14
		mu 1 4 1 17 16 9
		mu 2 4 11 25 24 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "ShipSet11:pPlane2";
	setAttr ".v" no;
createNode mesh -n "ShipSet11:pPlaneShape2" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.18938363297861449 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "ElevatorFloor1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8";
createNode mesh -n "polySurfaceShape15" -p "polySurface8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "ElevatorFloor1";
	setAttr ".uvst[3].uvsn" -type "string" "AnotherWall";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9";
createNode mesh -n "polySurfaceShape16" -p "polySurface9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ElevatorFloor";
	setAttr ".uvst[2].uvsn" -type "string" "AnotherWall";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -0.37120342822456442 0.48277129431806265 -9.6482722444818592 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
createNode transform -n "transform14" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform14";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.017228693 0 0 0.017228693 
		0 0 2.5579574 0 0 2.5579574 0 0 2.5579574 0 0 2.5579574 0 0 0.017228693 0 0 0.017228693 
		0;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -0.37120342822456442 0.48277129431806265 -11.857401741089173 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
createNode transform -n "transform13" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.017228693 0 0 0.017228693 
		0 0 2.5579574 0 0 2.5579574 0 0 2.5579574 0 0 2.5579574 0 0 0.017228693 0 0 0.017228693 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16";
createNode mesh -n "polySurfaceShape22" -p "polySurface16";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51861190795898438 0.24721225366300459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17";
	setAttr ".t" -type "double3" -1.7576851546764374 0 0 ;
	setAttr ".rp" -type "double3" -0.37120345234870911 1.7703644037246704 -10.752837181091309 ;
	setAttr ".sp" -type "double3" -0.37120345234870911 1.7703644037246704 -10.752837181091309 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[1:2]" "f[5]" "f[7]" "f[14]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 8 "f[3]" "f[8:9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[20:21]" "f[24:27]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 8 "f[0]" "f[4]" "f[6]" "f[10]" "f[12]" "f[16]" "f[18:19]" "f[22:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51861190795898438 0.24721225366300459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.0090754032 -9.82214737
		 1.028164625 -9.82205868 1.02805829 -8.98850918 0.0089690685 -8.98858547 0.0097253323
		 -14.9288168 1.028814554 -14.92872715 -0.96420765 0.38880217 -0.88774163 0.33840245
		 1.027975082 -8.14966965 0.00888592 -8.14973927 1.027689695 -5.28140402 0.0086004138
		 -5.28147316 1.027606726 -4.44346285 0.0085173845 -4.44350338 0.0085641146 14.58439541
		 1.027654409 14.58438587 1.027675152 15.42322445 0.0085858703 15.42324162 -0.96420771
		 0.33840245 -0.88774157 0.33840245 -0.81230909 0.41782123 -0.81230909 0.4468694 -0.96420771
		 0.4468694 -0.96420771 -0.0017090142 -0.81230909 -0.0017090142 -0.81230909 0.26296967
		 -0.73687589 0.33841109 -0.66855776 0.38882208 -0.59312463 0.41784456 -0.59312522
		 0.4468694 -0.51769149 0.38454324 -0.5931375 0.26303005 -0.44138709 0.38404495 -0.44138709
		 0.4468694 -0.59328568 -0.0017090142 -0.44138709 -0.0017090142 0.0084092617 2.33558869
		 1.027499557 2.33558273 1.027605057 7.026013374 0.0085157156 7.02603054 1.027614832
		 7.44253445 0.0085254908 7.44254923 0.008502841 -3.61060166 1.027592897 -3.61058998
		 1.027504325 1.4967469 0.0084141493 1.49673903 -0.73687589 0.38880545 -0.81230903
		 0.41782123 -0.51769149 0.35281324 -0.88774163 0.38880217 -0.66855776 0.33845419 -0.59312463
		 0.41784456 -0.96328521 0.0019920468 -0.81230903 0.0019920468 -0.81230909 0.26296967
		 -0.88774157 0.33840245 -0.96420765 0.33840245 -0.73687589 0.33841109 -0.81230909
		 0.41383517 -0.81230915 0.44630861 -0.96420765 0.44630861 -0.66855776 0.38882208 -0.59312463
		 0.39954692 -0.59312522 0.44630861 -0.5931375 0.26303005 -0.51769149 0.38432628 -0.44138712
		 0.38404495 -0.44138712 0.44630861 -0.59328568 -0.0017090142 -0.44136459 0.0019920468
		 0.0085650086 9.89428902 1.027654409 9.89428902 -0.5931375 0.26303005 -0.81230909
		 0.26296967 1.027654409 9.47766876 0.0085650086 9.47767544 -0.44138712 0.35283202
		 -0.51769149 0.35281324 -0.51769149 0.35281324 -0.59312463 0.39954692 -0.66855776
		 0.33845419 -0.88774157 0.38880217 -0.81230909 0.41383517 -0.73687589 0.38880545 -0.44138709
		 0.35283202 -0.96420771 0.38880217;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.62120342 0 -9.39827251 -0.12120342 0 -9.39827251
		 -0.62120342 3.54072881 -9.39827251 -0.12120342 3.54072881 -9.39827251 -0.62120342 3.54072881 -9.89827251
		 -0.12120342 3.54072881 -9.89827251 -0.62120342 0 -9.89827251 -0.12120342 0 -9.89827251
		 -0.62120342 0 -11.60740185 -0.12120342 0 -11.60740185 -0.62120342 3.54072881 -11.60793114
		 -0.12120342 3.54072881 -11.60793114 -0.62120342 3.54072881 -12.10740185 -0.12120342 3.54072881 -12.10740185
		 -0.62120342 0 -12.10740185 -0.12120342 0 -12.10740185 -0.62120342 3.043879986 -9.39827251
		 -0.12120342 3.043879986 -9.39827251 -0.62120342 3.044278622 -12.10740185 -0.12120342 3.044278622 -12.10740185
		 -0.12120343 3.043908834 -10.14657307 -0.12120343 3.29217982 -9.89827347 -0.12120343 3.043879986 -9.64997387
		 -0.12120343 2.79558015 -9.89827347 -0.62120348 3.043908834 -10.14657307 -0.62120348 2.79558015 -9.89827347
		 -0.62120348 3.043879986 -9.64997387 -0.62120348 3.29217982 -9.89827347 -0.12120342 3.044178486 -11.85623169
		 -0.12120342 3.29237914 -11.60793209 -0.12120342 3.044050455 -11.35963249 -0.12120342 2.79577947 -11.60788918
		 -0.62120342 3.044178486 -11.86366749 -0.62120342 2.79577947 -11.61532497 -0.62120342 3.044050455 -11.35963249
		 -0.62120342 3.29237914 -11.60793209;
	setAttr -s 62 ".ed[0:61]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 17 0 2 4 0
		 3 5 0 4 27 0 5 21 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 33 0 9 31 0 10 12 0
		 11 13 0 12 18 0 13 19 0 14 8 0 15 9 0 16 2 0 17 3 0 16 17 1 17 22 1 4 10 0 5 11 0
		 18 14 0 19 15 0 18 19 1 19 28 1 20 30 0 23 7 0 21 20 1 22 21 1 23 22 1 24 34 0 25 6 0
		 26 16 1 27 24 1 26 25 1 26 27 1 29 11 0 28 31 1 28 29 1 30 29 1 32 18 1 35 10 0 33 32 1
		 32 35 1 35 34 1 20 24 0 25 23 0 31 33 0 34 30 0 20 23 0 25 24 0 31 30 0 34 33 0;
	setAttr -s 28 ".fc[0:27]" -type "polyFaces" 
		f 4 26 25 -2 -25
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 8 9
		f 4 3 11 -1 -11
		mu 0 4 14 15 16 17
		f 5 27 37 -10 -8 -26
		mu 0 5 85 81 20 21 22
		f 4 12 17 56 -17
		mu 0 4 36 37 38 39
		f 4 13 19 -15 -19
		mu 0 4 11 10 12 13
		f 4 32 31 -16 -31
		mu 0 4 42 43 44 45
		f 4 15 23 -13 -23
		mu 0 4 45 44 37 36
		f 5 -24 -32 33 46 -18
		mu 0 5 34 35 84 78 31
		f 5 22 16 51 49 30
		mu 0 5 52 53 54 7 56
		f 4 55 35 -4 -41
		mu 0 4 70 71 15 14
		f 5 10 4 -42 43 40
		mu 0 5 68 69 76 77 72
		f 4 0 5 -27 -5
		mu 0 4 4 5 1 0
		f 5 -12 -36 38 -28 -6
		mu 0 5 23 24 25 19 18
		f 4 2 29 -14 -29
		mu 0 4 9 8 10 11
		f 6 9 36 34 48 45 -30
		mu 0 6 21 20 83 27 28 29
		f 4 54 39 57 -35
		mu 0 4 74 75 41 40
		f 5 -50 52 50 18 20
		mu 0 5 6 49 47 59 60
		f 4 14 21 -33 -21
		mu 0 4 13 12 43 42
		f 6 -43 -9 28 -51 53 -40
		mu 0 6 61 51 63 59 47 46
		f 5 -45 41 24 6 8
		mu 0 5 51 65 66 67 63
		f 5 -48 -34 -22 -20 -46
		mu 0 5 28 30 32 33 29
		f 4 58 -56 59 -55
		mu 0 4 74 71 70 75
		f 4 60 -58 61 -57
		mu 0 4 38 40 41 39
		f 4 -37 -38 -39 -59
		mu 0 4 26 82 19 25
		f 4 -60 -44 44 42
		mu 0 4 50 64 48 62
		f 4 47 -49 -61 -47
		mu 0 4 78 79 80 31
		f 4 -52 -62 -54 -53
		mu 0 4 55 73 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface18";
	setAttr ".t" -type "double3" 7.5585852961438427 0 6.3393006891463397 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -0.37120345234870911 1.7703644037246704 -10.752837181091309 ;
	setAttr ".sp" -type "double3" -0.37120345234870911 1.7703644037246704 -10.752837181091309 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[1:2]" "f[5]" "f[7]" "f[14]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 8 "f[3]" "f[8:9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[20:21]" "f[24:27]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 8 "f[0]" "f[4]" "f[6]" "f[10]" "f[12]" "f[16]" "f[18:19]" "f[22:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51861190795898438 0.24721225366300459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.0090754032 -9.82214737
		 1.028164625 -9.82205868 1.02805829 -8.98850918 0.0089690685 -8.98858547 0.0097253323
		 -14.9288168 1.028814554 -14.92872715 -0.96420765 0.38880217 -0.88774163 0.33840245
		 1.027975082 -8.14966965 0.00888592 -8.14973927 1.027689695 -5.28140402 0.0086004138
		 -5.28147316 1.027606726 -4.44346285 0.0085173845 -4.44350338 0.0085641146 14.58439541
		 1.027654409 14.58438587 1.027675152 15.42322445 0.0085858703 15.42324162 -0.96420771
		 0.33840245 -0.88774157 0.33840245 -0.81230909 0.41782123 -0.81230909 0.4468694 -0.96420771
		 0.4468694 -0.96420771 -0.0017090142 -0.81230909 -0.0017090142 -0.81230909 0.26296967
		 -0.73687589 0.33841109 -0.66855776 0.38882208 -0.59312463 0.41784456 -0.59312522
		 0.4468694 -0.51769149 0.38454324 -0.5931375 0.26303005 -0.44138709 0.38404495 -0.44138709
		 0.4468694 -0.59328568 -0.0017090142 -0.44138709 -0.0017090142 0.0084092617 2.33558869
		 1.027499557 2.33558273 1.027605057 7.026013374 0.0085157156 7.02603054 1.027614832
		 7.44253445 0.0085254908 7.44254923 0.008502841 -3.61060166 1.027592897 -3.61058998
		 1.027504325 1.4967469 0.0084141493 1.49673903 -0.73687589 0.38880545 -0.81230903
		 0.41782123 -0.51769149 0.35281324 -0.88774163 0.38880217 -0.66855776 0.33845419 -0.59312463
		 0.41784456 -0.96328521 0.0019920468 -0.81230903 0.0019920468 -0.81230909 0.26296967
		 -0.88774157 0.33840245 -0.96420765 0.33840245 -0.73687589 0.33841109 -0.81230909
		 0.41383517 -0.81230915 0.44630861 -0.96420765 0.44630861 -0.66855776 0.38882208 -0.59312463
		 0.39954692 -0.59312522 0.44630861 -0.5931375 0.26303005 -0.51769149 0.38432628 -0.44138712
		 0.38404495 -0.44138712 0.44630861 -0.59328568 -0.0017090142 -0.44136459 0.0019920468
		 0.0085650086 9.89428902 1.027654409 9.89428902 -0.5931375 0.26303005 -0.81230909
		 0.26296967 1.027654409 9.47766876 0.0085650086 9.47767544 -0.44138712 0.35283202
		 -0.51769149 0.35281324 -0.51769149 0.35281324 -0.59312463 0.39954692 -0.66855776
		 0.33845419 -0.88774157 0.38880217 -0.81230909 0.41383517 -0.73687589 0.38880545 -0.44138709
		 0.35283202 -0.96420771 0.38880217;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.62120342 0 -9.39827251 -0.12120342 0 -9.39827251
		 -0.62120342 3.54072881 -9.39827251 -0.12120342 3.54072881 -9.39827251 -0.62120342 3.54072881 -9.89827251
		 -0.12120342 3.54072881 -9.89827251 -0.62120342 0 -9.89827251 -0.12120342 0 -9.89827251
		 -0.62120342 0 -11.60740185 -0.12120342 0 -11.60740185 -0.62120342 3.54072881 -11.60793114
		 -0.12120342 3.54072881 -11.60793114 -0.62120342 3.54072881 -12.10740185 -0.12120342 3.54072881 -12.10740185
		 -0.62120342 0 -12.10740185 -0.12120342 0 -12.10740185 -0.62120342 3.043879986 -9.39827251
		 -0.12120342 3.043879986 -9.39827251 -0.62120342 3.044278622 -12.10740185 -0.12120342 3.044278622 -12.10740185
		 -0.12120343 3.043908834 -10.14657307 -0.12120343 3.29217982 -9.89827347 -0.12120343 3.043879986 -9.64997387
		 -0.12120343 2.79558015 -9.89827347 -0.62120348 3.043908834 -10.14657307 -0.62120348 2.79558015 -9.89827347
		 -0.62120348 3.043879986 -9.64997387 -0.62120348 3.29217982 -9.89827347 -0.12120342 3.044178486 -11.85623169
		 -0.12120342 3.29237914 -11.60793209 -0.12120342 3.044050455 -11.35963249 -0.12120342 2.79577947 -11.60788918
		 -0.62120342 3.044178486 -11.86366749 -0.62120342 2.79577947 -11.61532497 -0.62120342 3.044050455 -11.35963249
		 -0.62120342 3.29237914 -11.60793209;
	setAttr -s 62 ".ed[0:61]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 17 0 2 4 0
		 3 5 0 4 27 0 5 21 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 33 0 9 31 0 10 12 0
		 11 13 0 12 18 0 13 19 0 14 8 0 15 9 0 16 2 0 17 3 0 16 17 1 17 22 1 4 10 0 5 11 0
		 18 14 0 19 15 0 18 19 1 19 28 1 20 30 0 23 7 0 21 20 1 22 21 1 23 22 1 24 34 0 25 6 0
		 26 16 1 27 24 1 26 25 1 26 27 1 29 11 0 28 31 1 28 29 1 30 29 1 32 18 1 35 10 0 33 32 1
		 32 35 1 35 34 1 20 24 0 25 23 0 31 33 0 34 30 0 20 23 0 25 24 0 31 30 0 34 33 0;
	setAttr -s 28 ".fc[0:27]" -type "polyFaces" 
		f 4 26 25 -2 -25
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 8 9
		f 4 3 11 -1 -11
		mu 0 4 14 15 16 17
		f 5 27 37 -10 -8 -26
		mu 0 5 85 81 20 21 22
		f 4 12 17 56 -17
		mu 0 4 36 37 38 39
		f 4 13 19 -15 -19
		mu 0 4 11 10 12 13
		f 4 32 31 -16 -31
		mu 0 4 42 43 44 45
		f 4 15 23 -13 -23
		mu 0 4 45 44 37 36
		f 5 -24 -32 33 46 -18
		mu 0 5 34 35 84 78 31
		f 5 22 16 51 49 30
		mu 0 5 52 53 54 7 56
		f 4 55 35 -4 -41
		mu 0 4 70 71 15 14
		f 5 10 4 -42 43 40
		mu 0 5 68 69 76 77 72
		f 4 0 5 -27 -5
		mu 0 4 4 5 1 0
		f 5 -12 -36 38 -28 -6
		mu 0 5 23 24 25 19 18
		f 4 2 29 -14 -29
		mu 0 4 9 8 10 11
		f 6 9 36 34 48 45 -30
		mu 0 6 21 20 83 27 28 29
		f 4 54 39 57 -35
		mu 0 4 74 75 41 40
		f 5 -50 52 50 18 20
		mu 0 5 6 49 47 59 60
		f 4 14 21 -33 -21
		mu 0 4 13 12 43 42
		f 6 -43 -9 28 -51 53 -40
		mu 0 6 61 51 63 59 47 46
		f 5 -45 41 24 6 8
		mu 0 5 51 65 66 67 63
		f 5 -48 -34 -22 -20 -46
		mu 0 5 28 30 32 33 29
		f 4 58 -56 59 -55
		mu 0 4 74 71 70 75
		f 4 60 -58 61 -57
		mu 0 4 38 40 41 39
		f 4 -37 -38 -39 -59
		mu 0 4 26 82 19 25
		f 4 -60 -44 44 42
		mu 0 4 50 64 48 62
		f 4 47 -49 -61 -47
		mu 0 4 78 79 80 31
		f 4 -52 -62 -54 -53
		mu 0 4 55 73 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface19";
	setAttr ".t" -type "double3" 2.1057352525503692 0 22.440814435710674 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -0.37120345234870911 1.7703644037246704 -10.752837181091309 ;
	setAttr ".sp" -type "double3" -0.37120345234870911 1.7703644037246704 -10.752837181091309 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[1:2]" "f[5]" "f[7]" "f[14]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 8 "f[3]" "f[8:9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[20:21]" "f[24:27]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 8 "f[0]" "f[4]" "f[6]" "f[10]" "f[12]" "f[16]" "f[18:19]" "f[22:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51861190795898438 0.24721225366300459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.0090754032 -9.82214737
		 1.028164625 -9.82205868 1.02805829 -8.98850918 0.0089690685 -8.98858547 0.0097253323
		 -14.9288168 1.028814554 -14.92872715 -0.96420765 0.38880217 -0.88774163 0.33840245
		 1.027975082 -8.14966965 0.00888592 -8.14973927 1.027689695 -5.28140402 0.0086004138
		 -5.28147316 1.027606726 -4.44346285 0.0085173845 -4.44350338 0.0085641146 14.58439541
		 1.027654409 14.58438587 1.027675152 15.42322445 0.0085858703 15.42324162 -0.96420771
		 0.33840245 -0.88774157 0.33840245 -0.81230909 0.41782123 -0.81230909 0.4468694 -0.96420771
		 0.4468694 -0.96420771 -0.0017090142 -0.81230909 -0.0017090142 -0.81230909 0.26296967
		 -0.73687589 0.33841109 -0.66855776 0.38882208 -0.59312463 0.41784456 -0.59312522
		 0.4468694 -0.51769149 0.38454324 -0.5931375 0.26303005 -0.44138709 0.38404495 -0.44138709
		 0.4468694 -0.59328568 -0.0017090142 -0.44138709 -0.0017090142 0.0084092617 2.33558869
		 1.027499557 2.33558273 1.027605057 7.026013374 0.0085157156 7.02603054 1.027614832
		 7.44253445 0.0085254908 7.44254923 0.008502841 -3.61060166 1.027592897 -3.61058998
		 1.027504325 1.4967469 0.0084141493 1.49673903 -0.73687589 0.38880545 -0.81230903
		 0.41782123 -0.51769149 0.35281324 -0.88774163 0.38880217 -0.66855776 0.33845419 -0.59312463
		 0.41784456 -0.96328521 0.0019920468 -0.81230903 0.0019920468 -0.81230909 0.26296967
		 -0.88774157 0.33840245 -0.96420765 0.33840245 -0.73687589 0.33841109 -0.81230909
		 0.41383517 -0.81230915 0.44630861 -0.96420765 0.44630861 -0.66855776 0.38882208 -0.59312463
		 0.39954692 -0.59312522 0.44630861 -0.5931375 0.26303005 -0.51769149 0.38432628 -0.44138712
		 0.38404495 -0.44138712 0.44630861 -0.59328568 -0.0017090142 -0.44136459 0.0019920468
		 0.0085650086 9.89428902 1.027654409 9.89428902 -0.5931375 0.26303005 -0.81230909
		 0.26296967 1.027654409 9.47766876 0.0085650086 9.47767544 -0.44138712 0.35283202
		 -0.51769149 0.35281324 -0.51769149 0.35281324 -0.59312463 0.39954692 -0.66855776
		 0.33845419 -0.88774157 0.38880217 -0.81230909 0.41383517 -0.73687589 0.38880545 -0.44138709
		 0.35283202 -0.96420771 0.38880217;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.62120342 0 -9.39827251 -0.12120342 0 -9.39827251
		 -0.62120342 3.54072881 -9.39827251 -0.12120342 3.54072881 -9.39827251 -0.62120342 3.54072881 -9.89827251
		 -0.12120342 3.54072881 -9.89827251 -0.62120342 0 -9.89827251 -0.12120342 0 -9.89827251
		 -0.62120342 0 -11.60740185 -0.12120342 0 -11.60740185 -0.62120342 3.54072881 -11.60793114
		 -0.12120342 3.54072881 -11.60793114 -0.62120342 3.54072881 -12.10740185 -0.12120342 3.54072881 -12.10740185
		 -0.62120342 0 -12.10740185 -0.12120342 0 -12.10740185 -0.62120342 3.043879986 -9.39827251
		 -0.12120342 3.043879986 -9.39827251 -0.62120342 3.044278622 -12.10740185 -0.12120342 3.044278622 -12.10740185
		 -0.12120343 3.043908834 -10.14657307 -0.12120343 3.29217982 -9.89827347 -0.12120343 3.043879986 -9.64997387
		 -0.12120343 2.79558015 -9.89827347 -0.62120348 3.043908834 -10.14657307 -0.62120348 2.79558015 -9.89827347
		 -0.62120348 3.043879986 -9.64997387 -0.62120348 3.29217982 -9.89827347 -0.12120342 3.044178486 -11.85623169
		 -0.12120342 3.29237914 -11.60793209 -0.12120342 3.044050455 -11.35963249 -0.12120342 2.79577947 -11.60788918
		 -0.62120342 3.044178486 -11.86366749 -0.62120342 2.79577947 -11.61532497 -0.62120342 3.044050455 -11.35963249
		 -0.62120342 3.29237914 -11.60793209;
	setAttr -s 62 ".ed[0:61]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 17 0 2 4 0
		 3 5 0 4 27 0 5 21 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 33 0 9 31 0 10 12 0
		 11 13 0 12 18 0 13 19 0 14 8 0 15 9 0 16 2 0 17 3 0 16 17 1 17 22 1 4 10 0 5 11 0
		 18 14 0 19 15 0 18 19 1 19 28 1 20 30 0 23 7 0 21 20 1 22 21 1 23 22 1 24 34 0 25 6 0
		 26 16 1 27 24 1 26 25 1 26 27 1 29 11 0 28 31 1 28 29 1 30 29 1 32 18 1 35 10 0 33 32 1
		 32 35 1 35 34 1 20 24 0 25 23 0 31 33 0 34 30 0 20 23 0 25 24 0 31 30 0 34 33 0;
	setAttr -s 28 ".fc[0:27]" -type "polyFaces" 
		f 4 26 25 -2 -25
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 8 9
		f 4 3 11 -1 -11
		mu 0 4 14 15 16 17
		f 5 27 37 -10 -8 -26
		mu 0 5 85 81 20 21 22
		f 4 12 17 56 -17
		mu 0 4 36 37 38 39
		f 4 13 19 -15 -19
		mu 0 4 11 10 12 13
		f 4 32 31 -16 -31
		mu 0 4 42 43 44 45
		f 4 15 23 -13 -23
		mu 0 4 45 44 37 36
		f 5 -24 -32 33 46 -18
		mu 0 5 34 35 84 78 31
		f 5 22 16 51 49 30
		mu 0 5 52 53 54 7 56
		f 4 55 35 -4 -41
		mu 0 4 70 71 15 14
		f 5 10 4 -42 43 40
		mu 0 5 68 69 76 77 72
		f 4 0 5 -27 -5
		mu 0 4 4 5 1 0
		f 5 -12 -36 38 -28 -6
		mu 0 5 23 24 25 19 18
		f 4 2 29 -14 -29
		mu 0 4 9 8 10 11
		f 6 9 36 34 48 45 -30
		mu 0 6 21 20 83 27 28 29
		f 4 54 39 57 -35
		mu 0 4 74 75 41 40
		f 5 -50 52 50 18 20
		mu 0 5 6 49 47 59 60
		f 4 14 21 -33 -21
		mu 0 4 13 12 43 42
		f 6 -43 -9 28 -51 53 -40
		mu 0 6 61 51 63 59 47 46
		f 5 -45 41 24 6 8
		mu 0 5 51 65 66 67 63
		f 5 -48 -34 -22 -20 -46
		mu 0 5 28 30 32 33 29
		f 4 58 -56 59 -55
		mu 0 4 74 71 70 75
		f 4 60 -58 61 -57
		mu 0 4 38 40 41 39
		f 4 -37 -38 -39 -59
		mu 0 4 26 82 19 25
		f 4 -60 -44 44 42
		mu 0 4 50 64 48 62
		f 4 47 -49 -61 -47
		mu 0 4 78 79 80 31
		f 4 -52 -62 -54 -53
		mu 0 4 55 73 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "ShipSet11:LivingQuarters:initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "ShipSet11:LivingQuarters:materialInfo1";
createNode phong -n "ShipSet11:Carpet";
createNode polyBridgeEdge -n "ShipSet11:LevelDesign2:polyBridgeEdge3";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode script -n "ShipSet11:LevelDesign2:uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n"
		+ "            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "ShipSet11:LevelDesign2:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "ShipSet11:LevelDesign2:polyBridgeEdge13";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode blinn -n "ShipSet11:HallWayFloor1";
createNode shadingEngine -n "ShipSet11:Layout01:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ShipSet11:Layout01:materialInfo1";
createNode file -n "ShipSet11:Layout01:file1";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_FloorPanelsGrating_Basic/Metal_FloorPanelsGrating_512_TGA/Metal_FloorPanelsGrating_512_d.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture1";
createNode file -n "ShipSet11:Layout01:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_FloorPanelsGrating_Basic/Metal_FloorPanelsGrating_512_TGA/Metal_FloorPanelsGrating_512_h.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture2";
createNode bump2d -n "ShipSet11:Layout01:bump2d1";
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "ShipSet11:Layout01:file3";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_FloorPanelsGrating_Basic/Metal_FloorPanelsGrating_512_TGA/Metal_FloorPanelsGrating_512_s.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture3";
createNode file -n "ShipSet11:Layout01:file4";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_FloorPanelsGrating_Basic/Metal_FloorPanelsGrating_512_TGA/Metal_FloorPanelsGrating_512_g.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture4";
createNode blinn -n "ShipSet11:HallwayFloor2";
createNode shadingEngine -n "ShipSet11:Layout01:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ShipSet11:Layout01:materialInfo2";
createNode file -n "ShipSet11:Layout01:file5";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_SciFiFloorPlate_Basic/Metal_SciFiFloorplate_512_TGA/Metal_SciFiFloorplate_512_d.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture5";
	setAttr ".rf" 270;
createNode file -n "ShipSet11:Layout01:file6";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_SciFiFloorPlate_Basic/Metal_SciFiFloorplate_512_TGA/Metal_SciFiFloorplate_512_h.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture6";
	setAttr ".rf" 270;
createNode bump2d -n "ShipSet11:Layout01:bump2d2";
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "ShipSet11:Layout01:file7";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_SciFiFloorPlate_Basic/Metal_SciFiFloorplate_512_TGA/Metal_SciFiFloorplate_512_s.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture7";
	setAttr ".rf" 270;
createNode file -n "ShipSet11:Layout01:file8";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_SciFiFloorPlate_Basic/Metal_SciFiFloorplate_512_TGA/Metal_SciFiFloorplate_512_g.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture8";
createNode blinn -n "ShipSet11:Layout01:blinn3";
	setAttr ".sro" 0.7398374080657959;
createNode shadingEngine -n "ShipSet11:Layout01:blinn3SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "ShipSet11:Layout01:materialInfo3";
createNode file -n "ShipSet11:Layout01:file9";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_AircraftInterior_Basic/Metal_AircraftInterior_1k_TGA/Metal_AircraftInterior_1k_d.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture9";
createNode file -n "ShipSet11:Layout01:file10";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_AircraftInterior_Basic/Metal_AircraftInterior_1k_TGA/Metal_AircraftInterior_1k_h.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture10";
createNode bump2d -n "ShipSet11:Layout01:bump2d3";
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "ShipSet11:Layout01:file11";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_AircraftInterior_Basic/Metal_AircraftInterior_1k_TGA/Metal_AircraftInterior_1k_s.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture11";
createNode file -n "ShipSet11:Layout01:file12";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_AircraftInterior_Basic/Metal_AircraftInterior_1k_TGA/Metal_AircraftInterior_1k_g.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture12";
createNode blinn -n "ShipSet11:Layout01:blinn4";
	setAttr ".rfl" 0;
	setAttr -av ".ec" 1;
	setAttr ".sro" 0.35772356390953064;
createNode shadingEngine -n "ShipSet11:Layout01:blinn4SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "ShipSet11:Layout01:materialInfo4";
createNode file -n "ShipSet11:Layout01:file13";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Concrete_Flatsurface_Basic/Concrete_FlatSurface_1k_TGA/Concrete_FlatSurface_1k_d.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture13";
createNode file -n "ShipSet11:Layout01:file14";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Concrete_Flatsurface_Basic/Concrete_FlatSurface_1k_TGA/Concrete_FlatSurface_1k_n.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture14";
createNode bump2d -n "ShipSet11:Layout01:bump2d4";
	setAttr ".bd" 0.075000002980232239;
	setAttr -av ".bv" 1;
	setAttr ".vc1" -type "float3" 0 0.00025000004 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "ShipSet11:Layout01:file15";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Concrete_Flatsurface_Basic/Concrete_FlatSurface_1k_TGA/Concrete_FlatSurface_1k_s.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture15";
createNode file -n "ShipSet11:Layout01:file16";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Concrete_Flatsurface_Basic/Concrete_FlatSurface_1k_TGA/Concrete_FlatSurface_1k_g.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture16";
createNode blinn -n "ShipSet11:Layout01:blinn5";
	setAttr ".sro" 0.86991870403289795;
createNode shadingEngine -n "ShipSet11:Layout01:blinn5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ShipSet11:Layout01:materialInfo5";
createNode file -n "ShipSet11:Layout01:file17";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Concrete_BoltedPanelsStacked_Basic/Concrete_BoltedPanelsStacked_1k_TGA/Concrete_BoltedPanelsStacked_1k_d4.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture17";
	setAttr ".rf" 90;
createNode file -n "ShipSet11:Layout01:file18";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Concrete_BoltedPanelsStacked_Basic/Concrete_BoltedPanelsStacked_1k_TGA/Concrete_BoltedPanelsStacked_1k_h.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture18";
	setAttr ".rf" 90;
createNode bump2d -n "ShipSet11:Layout01:bump2d5";
	setAttr ".vc1" -type "float3" 0 1.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "ShipSet11:Layout01:file19";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Concrete_BoltedPanelsStacked_Basic/Concrete_BoltedPanelsStacked_1k_TGA/Concrete_BoltedPanelsStacked_1k_s.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture19";
	setAttr ".rf" 90;
createNode file -n "ShipSet11:Layout01:file20";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Concrete_BoltedPanelsStacked_Basic/Concrete_BoltedPanelsStacked_1k_TGA/Concrete_BoltedPanelsStacked_1k_g.tga";
createNode place2dTexture -n "ShipSet11:Layout01:place2dTexture20";
createNode groupId -n "ShipSet11:groupId32";
	setAttr ".ihi" 0;
createNode blinn -n "ShipSet11:LabMatFloor";
createNode shadingEngine -n "ShipSet11:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ShipSet11:materialInfo1";
createNode file -n "ShipSet11:file1";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Floor_LabratoryMat_Basic/Floor_LabratoryMat_1k_TGA/Floor_LabratoryMat_1k_d.tga";
createNode place2dTexture -n "ShipSet11:place2dTexture1";
	setAttr ".re" -type "float2" 4 2 ;
createNode file -n "ShipSet11:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Floor_LabratoryMat_Basic/Floor_LabratoryMat_1k_TGA/Floor_LabratoryMat_1k_n.tga";
createNode place2dTexture -n "ShipSet11:place2dTexture2";
	setAttr ".re" -type "float2" 4 2 ;
createNode bump2d -n "ShipSet11:bump2d1";
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "ShipSet11:file3";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Floor_LabratoryMat_Basic/Floor_LabratoryMat_1k_TGA/Floor_LabratoryMat_1k_g.tga";
createNode place2dTexture -n "ShipSet11:place2dTexture3";
	setAttr ".re" -type "float2" 4 2 ;
createNode file -n "ShipSet11:file4";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Floor_LabratoryMat_Basic/Floor_LabratoryMat_1k_TGA/Floor_LabratoryMat_1k_s.tga";
createNode place2dTexture -n "ShipSet11:place2dTexture4";
	setAttr ".re" -type "float2" 4 2 ;
createNode file -n "ShipSet11:file5";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Carpet_Plain_Basic/Carpet_Plain_1k_TGA/Carpet_Plain_1k_d2.tga";
createNode place2dTexture -n "ShipSet11:place2dTexture5";
	setAttr ".re" -type "float2" 5 15 ;
createNode file -n "ShipSet11:file6";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Carpet_Plain_Basic/Carpet_Plain_1k_TGA/Carpet_Plain_1k_n.tga";
createNode place2dTexture -n "ShipSet11:place2dTexture6";
createNode bump2d -n "ShipSet11:bump2d2";
	setAttr ".bd" 0.05000000074505806;
	setAttr -av ".bv" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "ShipSet11:file7";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Carpet_Plain_Basic/Carpet_Plain_1k_TGA/Carpet_Plain_1k_g.tga";
createNode place2dTexture -n "ShipSet11:place2dTexture7";
createNode groupId -n "ShipSet11:groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "ShipSet11:groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "ShipSet11:groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "ShipSet11:groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "ShipSet11:groupId68";
	setAttr ".ihi" 0;
createNode groupId -n "ShipSet11:groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "ShipSet11:groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "ShipSet11:groupId71";
	setAttr ".ihi" 0;
createNode blinn -n "ShipSet11:BrushedMetal";
	setAttr ".sro" 0.7398374080657959;
createNode file -n "ShipSet11:file8";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_BrushedMetal_Basic/TGA/Metal_BrushedMetal_1k_TGA/Metal_BrushedMetal_1k_d.tga";
createNode place2dTexture -n "ShipSet11:place2dTexture8";
	setAttr ".re" -type "float2" 14 2 ;
createNode shadingEngine -n "ShipSet11:blinn3SG";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
createNode materialInfo -n "ShipSet11:materialInfo2";
createNode file -n "ShipSet11:file9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_BrushedMetal_Basic/TGA/Metal_BrushedMetal_1k_TGA/Metal_BrushedMetal_1k_n.tga";
createNode place2dTexture -n "ShipSet11:place2dTexture9";
	setAttr ".re" -type "float2" 14 2 ;
createNode bump2d -n "ShipSet11:bump2d3";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc1" -type "float3" 0 0.00024000005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode blinn -n "ShipSet11:blinn4";
createNode shadingEngine -n "ShipSet11:blinn4SG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "ShipSet11:materialInfo3";
createNode file -n "ShipSet11:file10";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_BrushedMetal_Basic/TGA/Metal_BrushedMetal_1k_TGA/Metal_BrushedMetal_1k_g.tga";
createNode place2dTexture -n "ShipSet11:place2dTexture10";
	setAttr ".re" -type "float2" 14 2 ;
createNode file -n "ShipSet11:file11";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_BrushedMetal_Basic/TGA/Metal_BrushedMetal_1k_TGA/Metal_BrushedMetal_1k_s.tga";
createNode place2dTexture -n "ShipSet11:place2dTexture11";
	setAttr ".re" -type "float2" 14 2 ;
createNode file -n "ShipSet11:file12";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Concrete_BoltedPanelsStacked_Basic/Concrete_BoltedPanelsStacked_1k_TGA/Concrete_BoltedPanelsStacked_1k_d4.tga";
createNode place2dTexture -n "ShipSet11:place2dTexture12";
	setAttr ".re" -type "float2" 28 2 ;
createNode file -n "ShipSet11:file13";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Plasture_Bare_1/Plaster_Bare1_1k_TGA/Plaster_Bare1_1k_n.tga";
createNode place2dTexture -n "ShipSet11:place2dTexture13";
createNode bump2d -n "ShipSet11:bump2d4";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc1" -type "float3" 0 0.00013000001 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5885694401230062 0 9.3206727278939674 0 6.6399449630341074 1;
	setAttr ".wt" 0.82027101516723633;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5885694401230062 0 -0.41035894906891457 0 6.6399449630341056 1;
	setAttr ".wt" 0.76604020595550537;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[3]" "f[6]";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[4]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[5]";
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5885694401230062 0 -0.41035894906891457 0 6.6399449630341056 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1:2]" -type "float3" 0.10460064 0 0  0 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.10460064 0 0 ;
	setAttr ".tk[18:19]" -type "float3" 0.10460064 0.059557162 0  0.10460064 
		0.059557162 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5885694401230062 0 9.3206727278939674 0 6.6399449630341074 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0:1]" -type "float3" -0.125633 0 0  -0.125633 0 0 ;
	setAttr ".tk[8:9]" -type "float3" -0.125633 0.025821656 0  -0.125633 0.025821656 
		0 ;
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 40874;
	setAttr ".dup" no;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4575552940368652 1.7532236576080322 0.25595855712890625 ;
	setAttr ".ro" -type "double3" 90.000000000000014 1.707547496058687e-006 1.7075474960586874e-006 ;
	setAttr ".ps" -type "double2" 9.7317885907426938 35.000000290029888 ;
	setAttr ".uvs" -type "string" "AnotherWall";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4575552940368652 1.7532236576080322 0.25595855712890625 ;
	setAttr ".ro" -type "double3" 90.000000000000014 1.707547496058687e-006 1.7075474960586874e-006 ;
	setAttr ".ps" -type "double2" 9.7317885907426938 35.000000290029888 ;
	setAttr ".uvs" -type "string" "AnotherWall";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[0:1]" -type "float2" 0 0.14576815 0 0.14576815;
	setAttr ".uvs" -type "string" "AnotherWall";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0:1]" -type "float2" -0.55000001 -0.36096486  0 -1 ;
	setAttr ".uvtk[4:5]" -type "float2" 0 0.60000002  -0.55000001 0.60000002 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "vtx[1]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2:3]" -type "float2" 0 1.9499998  0 1.9499998 ;
createNode polyChipOff -n "polyChipOff2";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 63628;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 2;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[2]";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.22448978 0 -0.25850338
		 0.057040934 -0.22448981 0 0.22448978 0 0.25850338 -0.0022163875 -0.25850338 -0.0022163875
		 -0.25850338 0.045899093 0.25850338 0.045899093 0.25850338 0.057040934 -0.22448981
		 0;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 1.2246467991473532e-016 0 -1 0
		 8.9151108264923113 0 -21.7251786054428 1;
	setAttr ".wt" 0.13084587454795837;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[2]";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 1.2246467991473532e-016 0 -1 0
		 8.9151108264923113 0 -21.7251786054428 1;
	setAttr ".wt" 0.22363615036010742;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8:15]" -type "float3" -0.091694631 0 0  -0.091694631 0 0  
		-0.091694631 0 0  -0.091694631 0 0  -0.045847312 0 0  -0.045847312 0 0  -0.045847312 
		0 0  -0.045847312 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[3:5]";
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 12.905027241230199 1;
	setAttr ".wt" 0.87165260314941406;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[2]";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 12.905027241230199 1;
	setAttr ".wt" 0.78643447160720825;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.063895792 0 0 0.063895792
		 0 0 0.063895792 0 0 0.063895792 0 0 -0.061346211 0 0 -0.061346211 0 0 -0.061346211
		 0 0 -0.061346211 0 0;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[6:8]";
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 1.2246467991473532e-016 0 -1 0
		 8.9151108264923113 0 -5.5550661032832913 1;
	setAttr ".wt" 0.68171054124832153;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[2]";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 1.2246467991473532e-016 0 -1 0
		 8.9151108264923113 0 -5.5550661032832913 1;
	setAttr ".wt" 0.69484537839889526;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.024264881 0 0 -0.024264881
		 0 0 -0.024264881 0 0 -0.024264881 0 0 -0.24399051 0 0 -0.24399051 0 0 -0.24399051
		 0 0 -0.24399051 0 0;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[3:5]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[3]" "f[6:7]" "f[11:13]" "f[16]" "f[18:21]";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[1:2]" "f[4:5]" "f[8]" "f[10]" "f[14:15]" "f[17]" "f[22]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[9]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:4]" "f[7:10]";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[5:6]" "f[11]";
createNode polyChipOff -n "polyChipOff3";
	setAttr ".ics" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 36698;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[1]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.3197279 1 -0.6802721 0.63903511
		 -0.6802721 -0.01221633 -0.3197279 0.34999999 -0.3197279 0.19999999 -0.6802721 -0.16275704
		 -0.6802721 -0.36320886 -0.3197279 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[5]";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 3.4046059 0.64999998 ;
	setAttr ".uvtk[5]" -type "float2" -3.4042292 -0.19999999 ;
	setAttr ".uvtk[8]" -type "float2" -3.4042292 0.64999998 ;
	setAttr ".uvtk[11]" -type "float2" 3.4046059 -0.19999999 ;
createNode blinn -n "BathroomBand";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
createNode checker -n "checker1";
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 4 4 ;
createNode file -n "file1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Floor_TileMarbleBasic/TGA/Floor_TileMarble_1k_TGA/Floor_TileMarble_1k_n.tga";
createNode place2dTexture -n "place2dTexture2";
createNode bump2d -n "bump2d1";
	setAttr ".bd" 0.53956836462020874;
	setAttr ".vc1" -type "float3" 0 0.00019000004 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Floor_TileMarbleBasic/TGA/Floor_TileMarble_1k_TGA/Floor_TileMarble_1k_g.tga";
createNode place2dTexture -n "place2dTexture3";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Floor_TileMarbleBasic/TGA/Floor_TileMarble_1k_TGA/Floor_TileMarble_1k_s.tga";
createNode place2dTexture -n "place2dTexture4";
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 3 "f[2]" "f[4]" "f[6]";
createNode polyChipOff -n "polyChipOff4";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 42567;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate4";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[1]";
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0:3]" -type "float2" 0 0.44999999  0 1  0 1  0 0.44999999 ;
	setAttr ".uvtk[5:6]" -type "float2" 0 0.25  0 0.25 ;
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[8]";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode polyNormalizeUV -n "polyNormalizeUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pa" no;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -3.37535286 0.55510998 0.24489796
		 0 -0.24489796 0 -0.24489796 0 0.24489796 0 0.24489796 0 3.37535286 -0.25577429 -0.24489796
		 0 3.37535286 0.55510998 0.24489796 0 -0.24489796 0 -3.37535286 -0.25577429;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.31292516 -0.054421782 -0.31292516
		 0.58461338 -0.31292516 0.054421782 0.31292516 0.054421782;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -5.9362087495642371 1;
	setAttr ".wt" 0.87526983022689819;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[8]" "e[10]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -5.9362087495642371 1;
	setAttr ".wt" 0.77628707885742188;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8:15]" -type "float3" -0.024029929 0 0  -0.024029929 0 0  
		-0.024029929 0 0  -0.024029929 0 0  0.0048059858 0 0  0.0048059858 0 0  0.0048059858 
		0 0  0.0048059858 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[6:8]";
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
	setAttr ".gi" 76;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14032389223575592;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37120345 3.2923045 -9.8982725 ;
	setAttr ".rs" 47010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62120348215103149 3.0438799858093262 -9.8982734680175781 ;
	setAttr ".cbx" -type "double3" -0.12120342254638672 3.5407288074493408 -9.8982725143432617 ;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85978871583938599;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 -1.71018875 0 0 -1.71018875
		 0 0 -1.71018875 0 0 -1.71018875;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[22]" -type "float3" 7.4505806e-009 0.00019931793 0.00053024292 ;
	setAttr ".tk[24]" -type "float3" 0 -0.00019931793 -0.00053024292 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[23:24]" -type "float3"  5.9604645e-008 0.00019931793
		 0.00053024292 0 -0.00019931793 -0.00053024292;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 -0.00052928925 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.00053024292 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -0.00052928925 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.00053024292 ;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1:2]" "f[5]" "f[7]" "f[14]";
	setAttr ".irc" -type "componentList" 5 "f[0]" "f[3:4]" "f[6]" "f[8:13]" "f[15:27]";
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.5407288074493408 3.5407288074493408 3.5407288074493408 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[18:35]" -type "float2" -1.0482497 -0.12216289  -1.0097034 
		-0.12216289  -0.9716782 -0.084137589  -0.9716782 -0.046074033  -1.0482497 -0.046074033  
		-1.0482497 -0.0037010601  -0.9716782 -0.0037010601  -0.9716782 -0.16018826  -0.93365258 
		-0.12215854  -1.0480868 -0.12213685  -1.0100611 -0.084106982  -1.0100615 -0.046074033  
		-0.97203559 -0.12211718  -1.0100677 -0.16015789  -0.93357086 -0.12210198  -0.93357086 
		-0.046074033  -1.0101423 -0.0037010601  -0.93357086 -0.0037010601 ;
	setAttr ".uvtk[52:69]" -type "float2" -1.5443048 9.3132257e-010  -1.4686558 
		9.3132257e-010  -1.4685825 -0.16021827  -1.5066011 -0.12220785  -1.5452273 -0.12222294  
		-1.4305502 -0.12217993  -1.468576 -0.0841676  -1.4685762 -0.046074033  -1.5452273 
		-0.046074033  -1.5449846 -0.12211546  -1.5069588 -0.084076971  -1.5069596 -0.046074033  
		-1.5069717 -0.16012788  -1.468933 -0.12207222  -1.4305485 -0.12204194  -1.4305485 
		-0.046074033  -1.50712 -0.0037010601  -1.430526 9.3132257e-010 ;
createNode blinn -n "blinn2";
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo2";
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[3]" "f[8:9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[20:21]" "f[24:27]";
	setAttr ".irc" -type "componentList" 1 "f[19]";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_Cylinderriveted_Basic/Metal_CylinderRiveted_1k_TGA/Metal_CylinderRiveted_1k_d.tga";
createNode place2dTexture -n "place2dTexture5";
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[27]" "e[33:34]" "e[36:37]" "e[44]" "e[48]";
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[20:22]" -type "float2" 0 0.0039860476  0 -0.04247424  0 -0.04247424 ;
	setAttr ".uvtk[27:30]" -type "float2" 0 0.050367892  0 0.0039487649  0 -0.04247424  
		0 0.05034399 ;
	setAttr ".uvtk[32:33]" -type "float2" 0 0.050325334  0 -0.04247424 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.050399721 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.050394356 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.050399721 ;
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[27]" "e[39]" "e[43]" "e[49]" "e[51]" "e[59]" "e[61]";
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32:33]" -type "float3" 0 0 -0.007435435  0 0 -0.007435435 ;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 0 0.050399721 ;
	setAttr ".uvtk[57:67]" -type "float2" 0 0.050394356  0 0.0039860606  0 -0.04303503  
		0 -0.04303503  0 0.014334917  0 -0.014348865  0 -0.04303503  0 0.043012083  0 0.014320135  
		0 0.014308631  0 -0.04303503 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.050399721 ;
createNode polyMapCut -n "polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42]" "e[44]" "e[52:53]";
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0 -0.03602384 ;
	setAttr ".uvtk[55]" -type "float2" 5.9604645e-008 -0.050399721 ;
	setAttr ".uvtk[57:58]" -type "float2" 0 -0.050394356  -5.9604645e-008 -0.0039860606 ;
	setAttr ".uvtk[61]" -type "float2" 5.9604645e-008 0.036032975 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.043012083 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.014308631 ;
	setAttr ".uvtk[93:95]" -type "float2" 0 0  0 0.018297642  5.9604645e-008 
		-0.014334917 ;
createNode polyMapCut -n "polyMapCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0 0.036833845 ;
createNode polyMapCut -n "polyMapCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[47:48]";
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[96:97]" -type "float2" 0 -0.018297642  0 -0.03683386 ;
createNode polyMapCut -n "polyMapCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0 -0.0051038708 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.0048037656 ;
	setAttr ".uvtk[65:66]" -type "float2" 0 0.031513039  0 0.031212926 ;
createNode file -n "file5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_Cylinderriveted_Basic/Metal_CylinderRiveted_1k_TGA/Metal_CylinderRiveted_1k_n.tga";
createNode place2dTexture -n "place2dTexture6";
createNode bump2d -n "bump2d2";
	setAttr ".bd" 0.25;
	setAttr ".vc1" -type "float3" 0 0.00020000004 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "file6";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_Cylinderriveted_Basic/Metal_CylinderRiveted_1k_TGA/Metal_CylinderRiveted_1k_g.tga";
createNode place2dTexture -n "place2dTexture7";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_Cylinderriveted_Basic/Metal_CylinderRiveted_1k_TGA/Metal_CylinderRiveted_1k_s.tga";
createNode place2dTexture -n "place2dTexture8";
createNode blinn -n "blinn3";
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo3";
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[4]" "f[6]" "f[10]" "f[12]" "f[16]" "f[18:19]" "f[22:23]";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_Crate_X_Corrugated_Basic/Metal_CrateXcorrugated_1k_TGA/Metal_CrateXcorrugated_1k_d.tga";
createNode place2dTexture -n "place2dTexture9";
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSewMove -n "polyMapSewMove3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSewMove -n "polyMapSewMove4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSewMove -n "polyMapSewMove5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapSewMove -n "polyMapSewMove6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0:5]" -type "float2" -0.83217049 -8.6284542  0.11159167 
		-8.6283731  0.1114932 -7.8696756  -0.83226895 -7.8697453  -0.8315686 -13.27655  0.11219355 
		-13.276468 ;
	setAttr ".uvtk[8:17]" -type "float2" 0.11141613 -7.106163  -0.83234596 
		-7.1062264  0.11115184 -4.4954643  -0.83261037 -4.4955273  0.11107501 -3.7327695  
		-0.83268726 -3.7328062  -0.83264399 13.586409  0.11111918 13.5864  0.11113837 14.349912  
		-0.83262384 14.349927 ;
	setAttr ".uvtk[36:45]" -type "float2" -0.83278739 2.4375308  0.11097577 
		2.4375255  0.11107346 6.7067609  -0.83268881 6.7067761  0.11108252 7.0858784  -0.83267975 
		7.0858922  -0.83270073 -2.9746983  0.1110622 -2.9746876  0.11098018 1.6740161  -0.83278286 
		1.674009 ;
	setAttr ".uvtk[70:71]" -type "float2" -0.83264315 9.3174686  0.11111918 
		9.3174686 ;
	setAttr ".uvtk[74:75]" -type "float2" 0.11111918 8.9382601  -0.83264315 
		8.9382658 ;
createNode file -n "file9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_Crate_X_Corrugated_Basic/Metal_CrateXcorrugated_1k_TGA/Metal_CrateXcorrugated_1k_n.tga";
createNode place2dTexture -n "place2dTexture10";
createNode bump2d -n "bump2d3";
	setAttr ".bd" -0.20000000298023224;
	setAttr ".vc1" -type "float3" 0 9.0000001e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "file10";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_Crate_X_Corrugated_Basic/Metal_CrateXcorrugated_1k_TGA/Metal_CrateXcorrugated_1k_g.tga";
createNode place2dTexture -n "place2dTexture11";
createNode file -n "file11";
	setAttr ".ftn" -type "string" "C:/Users/Cerabix/Desktop/Textures/Metal_Crate_X_Corrugated_Basic/Metal_CrateXcorrugated_1k_TGA/Metal_CrateXcorrugated_1k_s.tga";
createNode place2dTexture -n "place2dTexture12";
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :defaultTextureList1;
	setAttr -s 45 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 57 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV3.out" "polySurfaceShape4.i";
connectAttr "groupId8.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "ShipSet11:blinn3SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape4.uvst[2].uvtw";
connectAttr "polyTweakUV4.out" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface3|transform5|polySurfaceShape6.i"
		;
connectAttr "groupId12.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface3|transform5|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr "ShipSet11:blinn4SG.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface3|transform5|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface3|transform5|polySurfaceShape6.iog.og[1].gid"
		;
connectAttr "ShipSet11:blinn3SG.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface3|transform5|polySurfaceShape6.iog.og[1].gco"
		;
connectAttr "polyTweakUV4.uvtk[0]" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface3|transform5|polySurfaceShape6.uvst[0].uvtw"
		;
connectAttr "polyTweakUV8.out" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface13|polySurfaceShape19.i"
		;
connectAttr "groupId38.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface13|polySurfaceShape19.iog.og[0].gid"
		;
connectAttr "blinn1SG.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface13|polySurfaceShape19.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface13|polySurfaceShape19.iog.og[1].gid"
		;
connectAttr "ShipSet11:blinn3SG.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface13|polySurfaceShape19.iog.og[1].gco"
		;
connectAttr "polyTweakUV8.uvtk[0]" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface13|polySurfaceShape19.uvst[0].uvtw"
		;
connectAttr "polyTweakUV9.out" "polySurfaceShape20.i";
connectAttr "groupId39.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "ShipSet11:blinn3SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape20.uvst[0].uvtw";
connectAttr "polyChipOff4.out" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|transform12|polySurfaceShape17.i"
		;
connectAttr "groupId33.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|transform12|polySurfaceShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|transform12|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "deleteComponent7.og" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface15|polySurfaceShape15.i"
		;
connectAttr "groupId41.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface15|polySurfaceShape15.iog.og[0].gid"
		;
connectAttr "blinn1SG.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface15|polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface15|polySurfaceShape15.iog.og[1].gid"
		;
connectAttr "ShipSet11:blinn3SG.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface15|polySurfaceShape15.iog.og[1].gco"
		;
connectAttr "polyTweakUV6.out" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface11|polySurfaceShape18.i"
		;
connectAttr "groupId34.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface11|polySurfaceShape18.iog.og[0].gid"
		;
connectAttr "blinn1SG.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface11|polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "groupId35.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface11|polySurfaceShape18.iog.og[1].gid"
		;
connectAttr "ShipSet11:blinn3SG.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface11|polySurfaceShape18.iog.og[1].gco"
		;
connectAttr "polyTweakUV6.uvtk[0]" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface11|polySurfaceShape18.uvst[0].uvtw"
		;
connectAttr "polyChipOff3.out" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|transform11|polySurfaceShape7.i"
		;
connectAttr "groupId11.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|transform11|polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|transform11|polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface12|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr "blinn1SG.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface12|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId37.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface12|polySurfaceShape12.iog.og[1].gid"
		;
connectAttr "ShipSet11:blinn3SG.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface12|polySurfaceShape12.iog.og[1].gco"
		;
connectAttr "polyChipOff2.out" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|transform2|polySurfaceShape5.i"
		;
connectAttr "groupId9.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|transform2|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|transform2|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "deleteComponent4.og" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface5|transform10|polySurfaceShape5.i"
		;
connectAttr "groupId22.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface5|transform10|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr "ShipSet11:blinn4SG.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface5|transform10|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface5|transform10|polySurfaceShape5.iog.og[1].gid"
		;
connectAttr "ShipSet11:blinn3SG.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface5|transform10|polySurfaceShape5.iog.og[1].gco"
		;
connectAttr "deleteComponent3.og" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface6|transform9|polySurfaceShape6.i"
		;
connectAttr "groupId20.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface6|transform9|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr "ShipSet11:blinn4SG.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface6|transform9|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface6|transform9|polySurfaceShape6.iog.og[1].gid"
		;
connectAttr "ShipSet11:blinn3SG.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface6|transform9|polySurfaceShape6.iog.og[1].gco"
		;
connectAttr "deleteComponent5.og" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface7|transform3|polySurfaceShape7.i"
		;
connectAttr "groupId24.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface7|transform3|polySurfaceShape7.iog.og[0].gid"
		;
connectAttr "ShipSet11:blinn4SG.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface7|transform3|polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface7|transform3|polySurfaceShape7.iog.og[1].gid"
		;
connectAttr "ShipSet11:blinn3SG.mwc" "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface7|transform3|polySurfaceShape7.iog.og[1].gco"
		;
connectAttr "groupId7.id" "ShipSet11:polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ShipSet11:polySurfaceShape26.iog.og[0].gco"
		;
connectAttr "polyChipOff1.out" "ShipSet11:polySurfaceShape26.i";
connectAttr "groupId26.id" "ShipSet11:polySurfaceShape22.iog.og[0].gid";
connectAttr "ShipSet11:LivingQuarters:initialShadingGroup.mwc" "ShipSet11:polySurfaceShape22.iog.og[0].gco"
		;
connectAttr "groupId27.id" "ShipSet11:polySurfaceShape22.ciog.cog[0].cgid";
connectAttr "ShipSet11:groupId64.id" "ShipSet11:polySurfaceShape20.iog.og[0].gid"
		;
connectAttr "ShipSet11:blinn1SG.mwc" "ShipSet11:polySurfaceShape20.iog.og[0].gco"
		;
connectAttr "ShipSet11:groupId32.id" "ShipSet11:polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "ShipSet11:polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "ShipSet11:groupId65.id" "ShipSet11:polySurfaceShape16.iog.og[0].gid"
		;
connectAttr "ShipSet11:Layout01:blinn4SG.mwc" "ShipSet11:polySurfaceShape16.iog.og[0].gco"
		;
connectAttr "ShipSet11:groupId66.id" "ShipSet11:polySurfaceShape16.iog.og[1].gid"
		;
connectAttr "ShipSet11:Layout01:blinn3SG.mwc" "ShipSet11:polySurfaceShape16.iog.og[1].gco"
		;
connectAttr "ShipSet11:groupId67.id" "ShipSet11:polySurfaceShape17.iog.og[0].gid"
		;
connectAttr "ShipSet11:Layout01:blinn2SG.mwc" "ShipSet11:polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "ShipSet11:groupId68.id" "ShipSet11:polySurfaceShape17.iog.og[1].gid"
		;
connectAttr "ShipSet11:Layout01:blinn1SG.mwc" "ShipSet11:polySurfaceShape17.iog.og[1].gco"
		;
connectAttr "ShipSet11:groupId69.id" "ShipSet11:polySurfaceShape17.iog.og[2].gid"
		;
connectAttr "ShipSet11:Layout01:blinn3SG.mwc" "ShipSet11:polySurfaceShape17.iog.og[2].gco"
		;
connectAttr "ShipSet11:groupId70.id" "ShipSet11:polySurfaceShape17.iog.og[3].gid"
		;
connectAttr "ShipSet11:Layout01:blinn5SG.mwc" "ShipSet11:polySurfaceShape17.iog.og[3].gco"
		;
connectAttr "ShipSet11:groupId71.id" "ShipSet11:polySurfaceShape17.iog.og[4].gid"
		;
connectAttr "ShipSet11:Layout01:blinn4SG.mwc" "ShipSet11:polySurfaceShape17.iog.og[4].gco"
		;
connectAttr "groupId1.id" "ShipSet11:pPlaneShape1.iog.og[0].gid";
connectAttr "ShipSet11:blinn4SG.mwc" "ShipSet11:pPlaneShape1.iog.og[0].gco";
connectAttr "groupId2.id" "ShipSet11:pPlaneShape1.iog.og[1].gid";
connectAttr "ShipSet11:blinn3SG.mwc" "ShipSet11:pPlaneShape1.iog.og[1].gco";
connectAttr "groupId3.id" "ShipSet11:pPlaneShape1.iog.og[2].gid";
connectAttr "ShipSet11:blinn3SG.mwc" "ShipSet11:pPlaneShape1.iog.og[2].gco";
connectAttr "polySoftEdge2.out" "ShipSet11:pPlaneShape1.i";
connectAttr "groupId4.id" "ShipSet11:pPlaneShape2.iog.og[0].gid";
connectAttr "ShipSet11:blinn4SG.mwc" "ShipSet11:pPlaneShape2.iog.og[0].gco";
connectAttr "groupId5.id" "ShipSet11:pPlaneShape2.iog.og[1].gid";
connectAttr "ShipSet11:blinn3SG.mwc" "ShipSet11:pPlaneShape2.iog.og[1].gco";
connectAttr "groupId6.id" "ShipSet11:pPlaneShape2.iog.og[2].gid";
connectAttr "ShipSet11:blinn3SG.mwc" "ShipSet11:pPlaneShape2.iog.og[2].gco";
connectAttr "polySoftEdge1.out" "ShipSet11:pPlaneShape2.i";
connectAttr "polySoftEdge3.out" "|polySurface8|polySurfaceShape15.i";
connectAttr "groupId28.id" "|polySurface8|polySurfaceShape15.iog.og[0].gid";
connectAttr "ShipSet11:blinn4SG.mwc" "|polySurface8|polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|polySurface8|polySurfaceShape15.iog.og[1].gid";
connectAttr "ShipSet11:blinn3SG.mwc" "|polySurface8|polySurfaceShape15.iog.og[1].gco"
		;
connectAttr "groupId30.id" "|polySurface8|polySurfaceShape15.iog.og[2].gid";
connectAttr "ShipSet11:LivingQuarters:initialShadingGroup.mwc" "|polySurface8|polySurfaceShape15.iog.og[2].gco"
		;
connectAttr "groupParts24.og" "polySurfaceShape16.i";
connectAttr "groupId31.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "ShipSet11:blinn4SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId32.id" "polySurfaceShape16.iog.og[1].gid";
connectAttr "ShipSet11:blinn3SG.mwc" "polySurfaceShape16.iog.og[1].gco";
connectAttr "groupId43.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts33.og" "pCubeShape1.i";
connectAttr "groupId44.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV17.out" "polySurfaceShape22.i";
connectAttr "groupId47.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape22.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape22.iog.og[1].gco";
connectAttr "groupId49.id" "polySurfaceShape22.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape22.iog.og[2].gco";
connectAttr "polyTweakUV17.uvtk[0]" "polySurfaceShape22.uvst[0].uvtw";
connectAttr "groupId50.id" "|polySurface17|polySurfaceShape17.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "|polySurface17|polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId51.id" "|polySurface17|polySurfaceShape17.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "|polySurface17|polySurfaceShape17.iog.og[1].gco";
connectAttr "groupId52.id" "|polySurface17|polySurfaceShape17.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "|polySurface17|polySurfaceShape17.iog.og[2].gco";
connectAttr "groupId53.id" "|polySurface18|polySurfaceShape18.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "|polySurface18|polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId54.id" "|polySurface18|polySurfaceShape18.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "|polySurface18|polySurfaceShape18.iog.og[1].gco";
connectAttr "groupId55.id" "|polySurface18|polySurfaceShape18.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "|polySurface18|polySurfaceShape18.iog.og[2].gco";
connectAttr "groupId56.id" "|polySurface19|polySurfaceShape19.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "|polySurface19|polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId57.id" "|polySurface19|polySurfaceShape19.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "|polySurface19|polySurfaceShape19.iog.og[1].gco";
connectAttr "groupId58.id" "|polySurface19|polySurfaceShape19.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "|polySurface19|polySurfaceShape19.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShipSet11:LivingQuarters:initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShipSet11:Layout01:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShipSet11:Layout01:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShipSet11:Layout01:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShipSet11:Layout01:blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShipSet11:Layout01:blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShipSet11:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShipSet11:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShipSet11:blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShipSet11:LivingQuarters:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShipSet11:Layout01:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShipSet11:Layout01:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShipSet11:Layout01:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShipSet11:Layout01:blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShipSet11:Layout01:blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShipSet11:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShipSet11:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShipSet11:blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ShipSet11:Carpet.oc" "ShipSet11:LivingQuarters:initialShadingGroup.ss"
		;
connectAttr "ShipSet11:polySurfaceShape22.iog.og[0]" "ShipSet11:LivingQuarters:initialShadingGroup.dsm"
		 -na;
connectAttr "ShipSet11:polySurfaceShape22.ciog.cog[0]" "ShipSet11:LivingQuarters:initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface8|polySurfaceShape15.iog.og[2]" "ShipSet11:LivingQuarters:initialShadingGroup.dsm"
		 -na;
connectAttr "groupId26.msg" "ShipSet11:LivingQuarters:initialShadingGroup.gn" -na
		;
connectAttr "groupId27.msg" "ShipSet11:LivingQuarters:initialShadingGroup.gn" -na
		;
connectAttr "groupId30.msg" "ShipSet11:LivingQuarters:initialShadingGroup.gn" -na
		;
connectAttr "ShipSet11:LivingQuarters:initialShadingGroup.msg" "ShipSet11:LivingQuarters:materialInfo1.sg"
		;
connectAttr "ShipSet11:Carpet.msg" "ShipSet11:LivingQuarters:materialInfo1.m";
connectAttr "ShipSet11:file5.msg" "ShipSet11:LivingQuarters:materialInfo1.t" -na
		;
connectAttr "ShipSet11:file5.oc" "ShipSet11:Carpet.c";
connectAttr "ShipSet11:bump2d2.o" "ShipSet11:Carpet.n";
connectAttr "ShipSet11:file7.oa" "ShipSet11:Carpet.cp";
connectAttr "ShipSet11:Layout01:file1.oc" "ShipSet11:HallWayFloor1.c";
connectAttr "ShipSet11:Layout01:bump2d1.o" "ShipSet11:HallWayFloor1.n";
connectAttr "ShipSet11:Layout01:file3.oc" "ShipSet11:HallWayFloor1.sc";
connectAttr "ShipSet11:Layout01:file4.oa" "ShipSet11:HallWayFloor1.ec";
connectAttr "ShipSet11:HallWayFloor1.oc" "ShipSet11:Layout01:blinn1SG.ss";
connectAttr "ShipSet11:groupId68.msg" "ShipSet11:Layout01:blinn1SG.gn" -na;
connectAttr "ShipSet11:polySurfaceShape17.iog.og[1]" "ShipSet11:Layout01:blinn1SG.dsm"
		 -na;
connectAttr "ShipSet11:Layout01:blinn1SG.msg" "ShipSet11:Layout01:materialInfo1.sg"
		;
connectAttr "ShipSet11:HallWayFloor1.msg" "ShipSet11:Layout01:materialInfo1.m";
connectAttr "ShipSet11:Layout01:file1.msg" "ShipSet11:Layout01:materialInfo1.t" 
		-na;
connectAttr "ShipSet11:Layout01:place2dTexture1.c" "ShipSet11:Layout01:file1.c";
connectAttr "ShipSet11:Layout01:place2dTexture1.tf" "ShipSet11:Layout01:file1.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture1.rf" "ShipSet11:Layout01:file1.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture1.mu" "ShipSet11:Layout01:file1.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture1.mv" "ShipSet11:Layout01:file1.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture1.s" "ShipSet11:Layout01:file1.s";
connectAttr "ShipSet11:Layout01:place2dTexture1.wu" "ShipSet11:Layout01:file1.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture1.wv" "ShipSet11:Layout01:file1.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture1.re" "ShipSet11:Layout01:file1.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture1.of" "ShipSet11:Layout01:file1.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture1.r" "ShipSet11:Layout01:file1.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture1.n" "ShipSet11:Layout01:file1.n";
connectAttr "ShipSet11:Layout01:place2dTexture1.vt1" "ShipSet11:Layout01:file1.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture1.vt2" "ShipSet11:Layout01:file1.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture1.vt3" "ShipSet11:Layout01:file1.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture1.vc1" "ShipSet11:Layout01:file1.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture1.o" "ShipSet11:Layout01:file1.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture1.ofs" "ShipSet11:Layout01:file1.fs"
		;
connectAttr "ShipSet11:Layout01:place2dTexture2.c" "ShipSet11:Layout01:file2.c";
connectAttr "ShipSet11:Layout01:place2dTexture2.tf" "ShipSet11:Layout01:file2.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture2.rf" "ShipSet11:Layout01:file2.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture2.mu" "ShipSet11:Layout01:file2.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture2.mv" "ShipSet11:Layout01:file2.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture2.s" "ShipSet11:Layout01:file2.s";
connectAttr "ShipSet11:Layout01:place2dTexture2.wu" "ShipSet11:Layout01:file2.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture2.wv" "ShipSet11:Layout01:file2.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture2.re" "ShipSet11:Layout01:file2.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture2.of" "ShipSet11:Layout01:file2.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture2.r" "ShipSet11:Layout01:file2.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture2.n" "ShipSet11:Layout01:file2.n";
connectAttr "ShipSet11:Layout01:place2dTexture2.vt1" "ShipSet11:Layout01:file2.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture2.vt2" "ShipSet11:Layout01:file2.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture2.vt3" "ShipSet11:Layout01:file2.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture2.vc1" "ShipSet11:Layout01:file2.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture2.o" "ShipSet11:Layout01:file2.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture2.ofs" "ShipSet11:Layout01:file2.fs"
		;
connectAttr "ShipSet11:Layout01:file2.oa" "ShipSet11:Layout01:bump2d1.bv";
connectAttr "ShipSet11:Layout01:place2dTexture3.c" "ShipSet11:Layout01:file3.c";
connectAttr "ShipSet11:Layout01:place2dTexture3.tf" "ShipSet11:Layout01:file3.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture3.rf" "ShipSet11:Layout01:file3.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture3.mu" "ShipSet11:Layout01:file3.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture3.mv" "ShipSet11:Layout01:file3.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture3.s" "ShipSet11:Layout01:file3.s";
connectAttr "ShipSet11:Layout01:place2dTexture3.wu" "ShipSet11:Layout01:file3.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture3.wv" "ShipSet11:Layout01:file3.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture3.re" "ShipSet11:Layout01:file3.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture3.of" "ShipSet11:Layout01:file3.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture3.r" "ShipSet11:Layout01:file3.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture3.n" "ShipSet11:Layout01:file3.n";
connectAttr "ShipSet11:Layout01:place2dTexture3.vt1" "ShipSet11:Layout01:file3.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture3.vt2" "ShipSet11:Layout01:file3.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture3.vt3" "ShipSet11:Layout01:file3.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture3.vc1" "ShipSet11:Layout01:file3.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture3.o" "ShipSet11:Layout01:file3.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture3.ofs" "ShipSet11:Layout01:file3.fs"
		;
connectAttr "ShipSet11:Layout01:place2dTexture4.c" "ShipSet11:Layout01:file4.c";
connectAttr "ShipSet11:Layout01:place2dTexture4.tf" "ShipSet11:Layout01:file4.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture4.rf" "ShipSet11:Layout01:file4.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture4.mu" "ShipSet11:Layout01:file4.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture4.mv" "ShipSet11:Layout01:file4.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture4.s" "ShipSet11:Layout01:file4.s";
connectAttr "ShipSet11:Layout01:place2dTexture4.wu" "ShipSet11:Layout01:file4.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture4.wv" "ShipSet11:Layout01:file4.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture4.re" "ShipSet11:Layout01:file4.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture4.of" "ShipSet11:Layout01:file4.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture4.r" "ShipSet11:Layout01:file4.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture4.n" "ShipSet11:Layout01:file4.n";
connectAttr "ShipSet11:Layout01:place2dTexture4.vt1" "ShipSet11:Layout01:file4.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture4.vt2" "ShipSet11:Layout01:file4.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture4.vt3" "ShipSet11:Layout01:file4.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture4.vc1" "ShipSet11:Layout01:file4.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture4.o" "ShipSet11:Layout01:file4.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture4.ofs" "ShipSet11:Layout01:file4.fs"
		;
connectAttr "ShipSet11:Layout01:file5.oc" "ShipSet11:HallwayFloor2.c";
connectAttr "ShipSet11:Layout01:bump2d2.o" "ShipSet11:HallwayFloor2.n";
connectAttr "ShipSet11:Layout01:file7.oc" "ShipSet11:HallwayFloor2.sc";
connectAttr "ShipSet11:Layout01:file8.oa" "ShipSet11:HallwayFloor2.ec";
connectAttr "ShipSet11:HallwayFloor2.oc" "ShipSet11:Layout01:blinn2SG.ss";
connectAttr "ShipSet11:polySurfaceShape17.iog.og[0]" "ShipSet11:Layout01:blinn2SG.dsm"
		 -na;
connectAttr "ShipSet11:groupId67.msg" "ShipSet11:Layout01:blinn2SG.gn" -na;
connectAttr "ShipSet11:Layout01:blinn2SG.msg" "ShipSet11:Layout01:materialInfo2.sg"
		;
connectAttr "ShipSet11:HallwayFloor2.msg" "ShipSet11:Layout01:materialInfo2.m";
connectAttr "ShipSet11:Layout01:file5.msg" "ShipSet11:Layout01:materialInfo2.t" 
		-na;
connectAttr "ShipSet11:Layout01:place2dTexture5.c" "ShipSet11:Layout01:file5.c";
connectAttr "ShipSet11:Layout01:place2dTexture5.tf" "ShipSet11:Layout01:file5.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture5.rf" "ShipSet11:Layout01:file5.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture5.mu" "ShipSet11:Layout01:file5.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture5.mv" "ShipSet11:Layout01:file5.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture5.s" "ShipSet11:Layout01:file5.s";
connectAttr "ShipSet11:Layout01:place2dTexture5.wu" "ShipSet11:Layout01:file5.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture5.wv" "ShipSet11:Layout01:file5.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture5.re" "ShipSet11:Layout01:file5.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture5.of" "ShipSet11:Layout01:file5.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture5.r" "ShipSet11:Layout01:file5.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture5.n" "ShipSet11:Layout01:file5.n";
connectAttr "ShipSet11:Layout01:place2dTexture5.vt1" "ShipSet11:Layout01:file5.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture5.vt2" "ShipSet11:Layout01:file5.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture5.vt3" "ShipSet11:Layout01:file5.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture5.vc1" "ShipSet11:Layout01:file5.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture5.o" "ShipSet11:Layout01:file5.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture5.ofs" "ShipSet11:Layout01:file5.fs"
		;
connectAttr "ShipSet11:Layout01:place2dTexture6.c" "ShipSet11:Layout01:file6.c";
connectAttr "ShipSet11:Layout01:place2dTexture6.tf" "ShipSet11:Layout01:file6.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture6.rf" "ShipSet11:Layout01:file6.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture6.mu" "ShipSet11:Layout01:file6.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture6.mv" "ShipSet11:Layout01:file6.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture6.s" "ShipSet11:Layout01:file6.s";
connectAttr "ShipSet11:Layout01:place2dTexture6.wu" "ShipSet11:Layout01:file6.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture6.wv" "ShipSet11:Layout01:file6.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture6.re" "ShipSet11:Layout01:file6.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture6.of" "ShipSet11:Layout01:file6.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture6.r" "ShipSet11:Layout01:file6.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture6.n" "ShipSet11:Layout01:file6.n";
connectAttr "ShipSet11:Layout01:place2dTexture6.vt1" "ShipSet11:Layout01:file6.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture6.vt2" "ShipSet11:Layout01:file6.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture6.vt3" "ShipSet11:Layout01:file6.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture6.vc1" "ShipSet11:Layout01:file6.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture6.o" "ShipSet11:Layout01:file6.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture6.ofs" "ShipSet11:Layout01:file6.fs"
		;
connectAttr "ShipSet11:Layout01:file6.oa" "ShipSet11:Layout01:bump2d2.bv";
connectAttr "ShipSet11:Layout01:place2dTexture7.c" "ShipSet11:Layout01:file7.c";
connectAttr "ShipSet11:Layout01:place2dTexture7.tf" "ShipSet11:Layout01:file7.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture7.rf" "ShipSet11:Layout01:file7.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture7.mu" "ShipSet11:Layout01:file7.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture7.mv" "ShipSet11:Layout01:file7.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture7.s" "ShipSet11:Layout01:file7.s";
connectAttr "ShipSet11:Layout01:place2dTexture7.wu" "ShipSet11:Layout01:file7.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture7.wv" "ShipSet11:Layout01:file7.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture7.re" "ShipSet11:Layout01:file7.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture7.of" "ShipSet11:Layout01:file7.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture7.r" "ShipSet11:Layout01:file7.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture7.n" "ShipSet11:Layout01:file7.n";
connectAttr "ShipSet11:Layout01:place2dTexture7.vt1" "ShipSet11:Layout01:file7.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture7.vt2" "ShipSet11:Layout01:file7.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture7.vt3" "ShipSet11:Layout01:file7.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture7.vc1" "ShipSet11:Layout01:file7.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture7.o" "ShipSet11:Layout01:file7.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture7.ofs" "ShipSet11:Layout01:file7.fs"
		;
connectAttr "ShipSet11:Layout01:place2dTexture8.c" "ShipSet11:Layout01:file8.c";
connectAttr "ShipSet11:Layout01:place2dTexture8.tf" "ShipSet11:Layout01:file8.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture8.rf" "ShipSet11:Layout01:file8.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture8.mu" "ShipSet11:Layout01:file8.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture8.mv" "ShipSet11:Layout01:file8.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture8.s" "ShipSet11:Layout01:file8.s";
connectAttr "ShipSet11:Layout01:place2dTexture8.wu" "ShipSet11:Layout01:file8.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture8.wv" "ShipSet11:Layout01:file8.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture8.re" "ShipSet11:Layout01:file8.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture8.of" "ShipSet11:Layout01:file8.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture8.r" "ShipSet11:Layout01:file8.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture8.n" "ShipSet11:Layout01:file8.n";
connectAttr "ShipSet11:Layout01:place2dTexture8.vt1" "ShipSet11:Layout01:file8.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture8.vt2" "ShipSet11:Layout01:file8.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture8.vt3" "ShipSet11:Layout01:file8.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture8.vc1" "ShipSet11:Layout01:file8.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture8.o" "ShipSet11:Layout01:file8.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture8.ofs" "ShipSet11:Layout01:file8.fs"
		;
connectAttr "ShipSet11:Layout01:file9.oc" "ShipSet11:Layout01:blinn3.c";
connectAttr "ShipSet11:Layout01:bump2d3.o" "ShipSet11:Layout01:blinn3.n";
connectAttr "ShipSet11:Layout01:file11.oc" "ShipSet11:Layout01:blinn3.sc";
connectAttr "ShipSet11:Layout01:file12.oa" "ShipSet11:Layout01:blinn3.ec";
connectAttr "ShipSet11:Layout01:blinn3.oc" "ShipSet11:Layout01:blinn3SG.ss";
connectAttr "ShipSet11:polySurfaceShape16.iog.og[1]" "ShipSet11:Layout01:blinn3SG.dsm"
		 -na;
connectAttr "ShipSet11:polySurfaceShape17.iog.og[2]" "ShipSet11:Layout01:blinn3SG.dsm"
		 -na;
connectAttr "ShipSet11:groupId66.msg" "ShipSet11:Layout01:blinn3SG.gn" -na;
connectAttr "ShipSet11:groupId69.msg" "ShipSet11:Layout01:blinn3SG.gn" -na;
connectAttr "ShipSet11:Layout01:blinn3SG.msg" "ShipSet11:Layout01:materialInfo3.sg"
		;
connectAttr "ShipSet11:Layout01:blinn3.msg" "ShipSet11:Layout01:materialInfo3.m"
		;
connectAttr "ShipSet11:Layout01:file9.msg" "ShipSet11:Layout01:materialInfo3.t" 
		-na;
connectAttr "ShipSet11:Layout01:place2dTexture9.c" "ShipSet11:Layout01:file9.c";
connectAttr "ShipSet11:Layout01:place2dTexture9.tf" "ShipSet11:Layout01:file9.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture9.rf" "ShipSet11:Layout01:file9.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture9.mu" "ShipSet11:Layout01:file9.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture9.mv" "ShipSet11:Layout01:file9.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture9.s" "ShipSet11:Layout01:file9.s";
connectAttr "ShipSet11:Layout01:place2dTexture9.wu" "ShipSet11:Layout01:file9.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture9.wv" "ShipSet11:Layout01:file9.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture9.re" "ShipSet11:Layout01:file9.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture9.of" "ShipSet11:Layout01:file9.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture9.r" "ShipSet11:Layout01:file9.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture9.n" "ShipSet11:Layout01:file9.n";
connectAttr "ShipSet11:Layout01:place2dTexture9.vt1" "ShipSet11:Layout01:file9.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture9.vt2" "ShipSet11:Layout01:file9.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture9.vt3" "ShipSet11:Layout01:file9.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture9.vc1" "ShipSet11:Layout01:file9.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture9.o" "ShipSet11:Layout01:file9.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture9.ofs" "ShipSet11:Layout01:file9.fs"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.c" "ShipSet11:Layout01:file10.c"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.tf" "ShipSet11:Layout01:file10.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.rf" "ShipSet11:Layout01:file10.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.mu" "ShipSet11:Layout01:file10.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.mv" "ShipSet11:Layout01:file10.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.s" "ShipSet11:Layout01:file10.s"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.wu" "ShipSet11:Layout01:file10.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.wv" "ShipSet11:Layout01:file10.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.re" "ShipSet11:Layout01:file10.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.of" "ShipSet11:Layout01:file10.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.r" "ShipSet11:Layout01:file10.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.n" "ShipSet11:Layout01:file10.n"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.vt1" "ShipSet11:Layout01:file10.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.vt2" "ShipSet11:Layout01:file10.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.vt3" "ShipSet11:Layout01:file10.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.vc1" "ShipSet11:Layout01:file10.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.o" "ShipSet11:Layout01:file10.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture10.ofs" "ShipSet11:Layout01:file10.fs"
		;
connectAttr "ShipSet11:Layout01:file10.oa" "ShipSet11:Layout01:bump2d3.bv";
connectAttr "ShipSet11:Layout01:place2dTexture11.c" "ShipSet11:Layout01:file11.c"
		;
connectAttr "ShipSet11:Layout01:place2dTexture11.tf" "ShipSet11:Layout01:file11.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture11.rf" "ShipSet11:Layout01:file11.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture11.mu" "ShipSet11:Layout01:file11.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture11.mv" "ShipSet11:Layout01:file11.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture11.s" "ShipSet11:Layout01:file11.s"
		;
connectAttr "ShipSet11:Layout01:place2dTexture11.wu" "ShipSet11:Layout01:file11.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture11.wv" "ShipSet11:Layout01:file11.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture11.re" "ShipSet11:Layout01:file11.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture11.of" "ShipSet11:Layout01:file11.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture11.r" "ShipSet11:Layout01:file11.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture11.n" "ShipSet11:Layout01:file11.n"
		;
connectAttr "ShipSet11:Layout01:place2dTexture11.vt1" "ShipSet11:Layout01:file11.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture11.vt2" "ShipSet11:Layout01:file11.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture11.vt3" "ShipSet11:Layout01:file11.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture11.vc1" "ShipSet11:Layout01:file11.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture11.o" "ShipSet11:Layout01:file11.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture11.ofs" "ShipSet11:Layout01:file11.fs"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.c" "ShipSet11:Layout01:file12.c"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.tf" "ShipSet11:Layout01:file12.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.rf" "ShipSet11:Layout01:file12.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.mu" "ShipSet11:Layout01:file12.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.mv" "ShipSet11:Layout01:file12.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.s" "ShipSet11:Layout01:file12.s"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.wu" "ShipSet11:Layout01:file12.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.wv" "ShipSet11:Layout01:file12.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.re" "ShipSet11:Layout01:file12.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.of" "ShipSet11:Layout01:file12.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.r" "ShipSet11:Layout01:file12.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.n" "ShipSet11:Layout01:file12.n"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.vt1" "ShipSet11:Layout01:file12.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.vt2" "ShipSet11:Layout01:file12.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.vt3" "ShipSet11:Layout01:file12.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.vc1" "ShipSet11:Layout01:file12.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.o" "ShipSet11:Layout01:file12.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture12.ofs" "ShipSet11:Layout01:file12.fs"
		;
connectAttr "ShipSet11:Layout01:file16.oa" "ShipSet11:Layout01:blinn4.ec";
connectAttr "ShipSet11:Layout01:file13.oc" "ShipSet11:Layout01:blinn4.c";
connectAttr "ShipSet11:Layout01:bump2d4.o" "ShipSet11:Layout01:blinn4.n";
connectAttr "ShipSet11:Layout01:file15.oc" "ShipSet11:Layout01:blinn4.sc";
connectAttr "ShipSet11:Layout01:blinn4.oc" "ShipSet11:Layout01:blinn4SG.ss";
connectAttr "ShipSet11:groupId65.msg" "ShipSet11:Layout01:blinn4SG.gn" -na;
connectAttr "ShipSet11:groupId71.msg" "ShipSet11:Layout01:blinn4SG.gn" -na;
connectAttr "ShipSet11:polySurfaceShape16.iog.og[0]" "ShipSet11:Layout01:blinn4SG.dsm"
		 -na;
connectAttr "ShipSet11:polySurfaceShape17.iog.og[4]" "ShipSet11:Layout01:blinn4SG.dsm"
		 -na;
connectAttr "ShipSet11:Layout01:blinn4SG.msg" "ShipSet11:Layout01:materialInfo4.sg"
		;
connectAttr "ShipSet11:Layout01:blinn4.msg" "ShipSet11:Layout01:materialInfo4.m"
		;
connectAttr "ShipSet11:Layout01:file13.msg" "ShipSet11:Layout01:materialInfo4.t"
		 -na;
connectAttr "ShipSet11:Layout01:place2dTexture13.c" "ShipSet11:Layout01:file13.c"
		;
connectAttr "ShipSet11:Layout01:place2dTexture13.tf" "ShipSet11:Layout01:file13.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture13.rf" "ShipSet11:Layout01:file13.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture13.mu" "ShipSet11:Layout01:file13.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture13.mv" "ShipSet11:Layout01:file13.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture13.s" "ShipSet11:Layout01:file13.s"
		;
connectAttr "ShipSet11:Layout01:place2dTexture13.wu" "ShipSet11:Layout01:file13.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture13.wv" "ShipSet11:Layout01:file13.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture13.re" "ShipSet11:Layout01:file13.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture13.of" "ShipSet11:Layout01:file13.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture13.r" "ShipSet11:Layout01:file13.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture13.n" "ShipSet11:Layout01:file13.n"
		;
connectAttr "ShipSet11:Layout01:place2dTexture13.vt1" "ShipSet11:Layout01:file13.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture13.vt2" "ShipSet11:Layout01:file13.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture13.vt3" "ShipSet11:Layout01:file13.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture13.vc1" "ShipSet11:Layout01:file13.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture13.o" "ShipSet11:Layout01:file13.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture13.ofs" "ShipSet11:Layout01:file13.fs"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.c" "ShipSet11:Layout01:file14.c"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.tf" "ShipSet11:Layout01:file14.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.rf" "ShipSet11:Layout01:file14.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.mu" "ShipSet11:Layout01:file14.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.mv" "ShipSet11:Layout01:file14.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.s" "ShipSet11:Layout01:file14.s"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.wu" "ShipSet11:Layout01:file14.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.wv" "ShipSet11:Layout01:file14.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.re" "ShipSet11:Layout01:file14.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.of" "ShipSet11:Layout01:file14.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.r" "ShipSet11:Layout01:file14.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.n" "ShipSet11:Layout01:file14.n"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.vt1" "ShipSet11:Layout01:file14.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.vt2" "ShipSet11:Layout01:file14.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.vt3" "ShipSet11:Layout01:file14.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.vc1" "ShipSet11:Layout01:file14.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.o" "ShipSet11:Layout01:file14.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture14.ofs" "ShipSet11:Layout01:file14.fs"
		;
connectAttr "ShipSet11:Layout01:file14.oa" "ShipSet11:Layout01:bump2d4.bv";
connectAttr "ShipSet11:Layout01:place2dTexture15.c" "ShipSet11:Layout01:file15.c"
		;
connectAttr "ShipSet11:Layout01:place2dTexture15.tf" "ShipSet11:Layout01:file15.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture15.rf" "ShipSet11:Layout01:file15.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture15.mu" "ShipSet11:Layout01:file15.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture15.mv" "ShipSet11:Layout01:file15.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture15.s" "ShipSet11:Layout01:file15.s"
		;
connectAttr "ShipSet11:Layout01:place2dTexture15.wu" "ShipSet11:Layout01:file15.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture15.wv" "ShipSet11:Layout01:file15.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture15.re" "ShipSet11:Layout01:file15.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture15.of" "ShipSet11:Layout01:file15.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture15.r" "ShipSet11:Layout01:file15.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture15.n" "ShipSet11:Layout01:file15.n"
		;
connectAttr "ShipSet11:Layout01:place2dTexture15.vt1" "ShipSet11:Layout01:file15.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture15.vt2" "ShipSet11:Layout01:file15.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture15.vt3" "ShipSet11:Layout01:file15.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture15.vc1" "ShipSet11:Layout01:file15.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture15.o" "ShipSet11:Layout01:file15.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture15.ofs" "ShipSet11:Layout01:file15.fs"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.c" "ShipSet11:Layout01:file16.c"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.tf" "ShipSet11:Layout01:file16.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.rf" "ShipSet11:Layout01:file16.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.mu" "ShipSet11:Layout01:file16.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.mv" "ShipSet11:Layout01:file16.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.s" "ShipSet11:Layout01:file16.s"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.wu" "ShipSet11:Layout01:file16.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.wv" "ShipSet11:Layout01:file16.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.re" "ShipSet11:Layout01:file16.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.of" "ShipSet11:Layout01:file16.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.r" "ShipSet11:Layout01:file16.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.n" "ShipSet11:Layout01:file16.n"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.vt1" "ShipSet11:Layout01:file16.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.vt2" "ShipSet11:Layout01:file16.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.vt3" "ShipSet11:Layout01:file16.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.vc1" "ShipSet11:Layout01:file16.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.o" "ShipSet11:Layout01:file16.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture16.ofs" "ShipSet11:Layout01:file16.fs"
		;
connectAttr "ShipSet11:Layout01:file17.oc" "ShipSet11:Layout01:blinn5.c";
connectAttr "ShipSet11:Layout01:bump2d5.o" "ShipSet11:Layout01:blinn5.n";
connectAttr "ShipSet11:Layout01:file19.oc" "ShipSet11:Layout01:blinn5.sc";
connectAttr "ShipSet11:Layout01:file20.oa" "ShipSet11:Layout01:blinn5.ec";
connectAttr "ShipSet11:Layout01:blinn5.oc" "ShipSet11:Layout01:blinn5SG.ss";
connectAttr "ShipSet11:groupId70.msg" "ShipSet11:Layout01:blinn5SG.gn" -na;
connectAttr "ShipSet11:polySurfaceShape17.iog.og[3]" "ShipSet11:Layout01:blinn5SG.dsm"
		 -na;
connectAttr "ShipSet11:Layout01:blinn5SG.msg" "ShipSet11:Layout01:materialInfo5.sg"
		;
connectAttr "ShipSet11:Layout01:blinn5.msg" "ShipSet11:Layout01:materialInfo5.m"
		;
connectAttr "ShipSet11:Layout01:file17.msg" "ShipSet11:Layout01:materialInfo5.t"
		 -na;
connectAttr "ShipSet11:Layout01:place2dTexture17.c" "ShipSet11:Layout01:file17.c"
		;
connectAttr "ShipSet11:Layout01:place2dTexture17.tf" "ShipSet11:Layout01:file17.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture17.rf" "ShipSet11:Layout01:file17.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture17.mu" "ShipSet11:Layout01:file17.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture17.mv" "ShipSet11:Layout01:file17.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture17.s" "ShipSet11:Layout01:file17.s"
		;
connectAttr "ShipSet11:Layout01:place2dTexture17.wu" "ShipSet11:Layout01:file17.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture17.wv" "ShipSet11:Layout01:file17.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture17.re" "ShipSet11:Layout01:file17.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture17.of" "ShipSet11:Layout01:file17.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture17.r" "ShipSet11:Layout01:file17.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture17.n" "ShipSet11:Layout01:file17.n"
		;
connectAttr "ShipSet11:Layout01:place2dTexture17.vt1" "ShipSet11:Layout01:file17.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture17.vt2" "ShipSet11:Layout01:file17.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture17.vt3" "ShipSet11:Layout01:file17.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture17.vc1" "ShipSet11:Layout01:file17.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture17.o" "ShipSet11:Layout01:file17.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture17.ofs" "ShipSet11:Layout01:file17.fs"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.c" "ShipSet11:Layout01:file18.c"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.tf" "ShipSet11:Layout01:file18.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.rf" "ShipSet11:Layout01:file18.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.mu" "ShipSet11:Layout01:file18.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.mv" "ShipSet11:Layout01:file18.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.s" "ShipSet11:Layout01:file18.s"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.wu" "ShipSet11:Layout01:file18.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.wv" "ShipSet11:Layout01:file18.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.re" "ShipSet11:Layout01:file18.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.of" "ShipSet11:Layout01:file18.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.r" "ShipSet11:Layout01:file18.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.n" "ShipSet11:Layout01:file18.n"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.vt1" "ShipSet11:Layout01:file18.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.vt2" "ShipSet11:Layout01:file18.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.vt3" "ShipSet11:Layout01:file18.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.vc1" "ShipSet11:Layout01:file18.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.o" "ShipSet11:Layout01:file18.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture18.ofs" "ShipSet11:Layout01:file18.fs"
		;
connectAttr "ShipSet11:Layout01:file18.oa" "ShipSet11:Layout01:bump2d5.bv";
connectAttr "ShipSet11:Layout01:place2dTexture19.c" "ShipSet11:Layout01:file19.c"
		;
connectAttr "ShipSet11:Layout01:place2dTexture19.tf" "ShipSet11:Layout01:file19.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture19.rf" "ShipSet11:Layout01:file19.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture19.mu" "ShipSet11:Layout01:file19.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture19.mv" "ShipSet11:Layout01:file19.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture19.s" "ShipSet11:Layout01:file19.s"
		;
connectAttr "ShipSet11:Layout01:place2dTexture19.wu" "ShipSet11:Layout01:file19.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture19.wv" "ShipSet11:Layout01:file19.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture19.re" "ShipSet11:Layout01:file19.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture19.of" "ShipSet11:Layout01:file19.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture19.r" "ShipSet11:Layout01:file19.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture19.n" "ShipSet11:Layout01:file19.n"
		;
connectAttr "ShipSet11:Layout01:place2dTexture19.vt1" "ShipSet11:Layout01:file19.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture19.vt2" "ShipSet11:Layout01:file19.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture19.vt3" "ShipSet11:Layout01:file19.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture19.vc1" "ShipSet11:Layout01:file19.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture19.o" "ShipSet11:Layout01:file19.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture19.ofs" "ShipSet11:Layout01:file19.fs"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.c" "ShipSet11:Layout01:file20.c"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.tf" "ShipSet11:Layout01:file20.tf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.rf" "ShipSet11:Layout01:file20.rf"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.mu" "ShipSet11:Layout01:file20.mu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.mv" "ShipSet11:Layout01:file20.mv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.s" "ShipSet11:Layout01:file20.s"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.wu" "ShipSet11:Layout01:file20.wu"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.wv" "ShipSet11:Layout01:file20.wv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.re" "ShipSet11:Layout01:file20.re"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.of" "ShipSet11:Layout01:file20.of"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.r" "ShipSet11:Layout01:file20.ro"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.n" "ShipSet11:Layout01:file20.n"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.vt1" "ShipSet11:Layout01:file20.vt1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.vt2" "ShipSet11:Layout01:file20.vt2"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.vt3" "ShipSet11:Layout01:file20.vt3"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.vc1" "ShipSet11:Layout01:file20.vc1"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.o" "ShipSet11:Layout01:file20.uv"
		;
connectAttr "ShipSet11:Layout01:place2dTexture20.ofs" "ShipSet11:Layout01:file20.fs"
		;
connectAttr "ShipSet11:file1.oc" "ShipSet11:LabMatFloor.c";
connectAttr "ShipSet11:bump2d1.o" "ShipSet11:LabMatFloor.n";
connectAttr "ShipSet11:file3.oa" "ShipSet11:LabMatFloor.ec";
connectAttr "ShipSet11:file4.oc" "ShipSet11:LabMatFloor.sc";
connectAttr "ShipSet11:LabMatFloor.oc" "ShipSet11:blinn1SG.ss";
connectAttr "ShipSet11:polySurfaceShape20.iog.og[0]" "ShipSet11:blinn1SG.dsm" -na
		;
connectAttr "ShipSet11:groupId64.msg" "ShipSet11:blinn1SG.gn" -na;
connectAttr "ShipSet11:blinn1SG.msg" "ShipSet11:materialInfo1.sg";
connectAttr "ShipSet11:LabMatFloor.msg" "ShipSet11:materialInfo1.m";
connectAttr "ShipSet11:file1.msg" "ShipSet11:materialInfo1.t" -na;
connectAttr "ShipSet11:place2dTexture1.c" "ShipSet11:file1.c";
connectAttr "ShipSet11:place2dTexture1.tf" "ShipSet11:file1.tf";
connectAttr "ShipSet11:place2dTexture1.rf" "ShipSet11:file1.rf";
connectAttr "ShipSet11:place2dTexture1.mu" "ShipSet11:file1.mu";
connectAttr "ShipSet11:place2dTexture1.mv" "ShipSet11:file1.mv";
connectAttr "ShipSet11:place2dTexture1.s" "ShipSet11:file1.s";
connectAttr "ShipSet11:place2dTexture1.wu" "ShipSet11:file1.wu";
connectAttr "ShipSet11:place2dTexture1.wv" "ShipSet11:file1.wv";
connectAttr "ShipSet11:place2dTexture1.re" "ShipSet11:file1.re";
connectAttr "ShipSet11:place2dTexture1.of" "ShipSet11:file1.of";
connectAttr "ShipSet11:place2dTexture1.r" "ShipSet11:file1.ro";
connectAttr "ShipSet11:place2dTexture1.n" "ShipSet11:file1.n";
connectAttr "ShipSet11:place2dTexture1.vt1" "ShipSet11:file1.vt1";
connectAttr "ShipSet11:place2dTexture1.vt2" "ShipSet11:file1.vt2";
connectAttr "ShipSet11:place2dTexture1.vt3" "ShipSet11:file1.vt3";
connectAttr "ShipSet11:place2dTexture1.vc1" "ShipSet11:file1.vc1";
connectAttr "ShipSet11:place2dTexture1.o" "ShipSet11:file1.uv";
connectAttr "ShipSet11:place2dTexture1.ofs" "ShipSet11:file1.fs";
connectAttr "ShipSet11:place2dTexture2.c" "ShipSet11:file2.c";
connectAttr "ShipSet11:place2dTexture2.tf" "ShipSet11:file2.tf";
connectAttr "ShipSet11:place2dTexture2.rf" "ShipSet11:file2.rf";
connectAttr "ShipSet11:place2dTexture2.mu" "ShipSet11:file2.mu";
connectAttr "ShipSet11:place2dTexture2.mv" "ShipSet11:file2.mv";
connectAttr "ShipSet11:place2dTexture2.s" "ShipSet11:file2.s";
connectAttr "ShipSet11:place2dTexture2.wu" "ShipSet11:file2.wu";
connectAttr "ShipSet11:place2dTexture2.wv" "ShipSet11:file2.wv";
connectAttr "ShipSet11:place2dTexture2.re" "ShipSet11:file2.re";
connectAttr "ShipSet11:place2dTexture2.of" "ShipSet11:file2.of";
connectAttr "ShipSet11:place2dTexture2.r" "ShipSet11:file2.ro";
connectAttr "ShipSet11:place2dTexture2.n" "ShipSet11:file2.n";
connectAttr "ShipSet11:place2dTexture2.vt1" "ShipSet11:file2.vt1";
connectAttr "ShipSet11:place2dTexture2.vt2" "ShipSet11:file2.vt2";
connectAttr "ShipSet11:place2dTexture2.vt3" "ShipSet11:file2.vt3";
connectAttr "ShipSet11:place2dTexture2.vc1" "ShipSet11:file2.vc1";
connectAttr "ShipSet11:place2dTexture2.o" "ShipSet11:file2.uv";
connectAttr "ShipSet11:place2dTexture2.ofs" "ShipSet11:file2.fs";
connectAttr "ShipSet11:file2.oa" "ShipSet11:bump2d1.bv";
connectAttr "ShipSet11:place2dTexture3.c" "ShipSet11:file3.c";
connectAttr "ShipSet11:place2dTexture3.tf" "ShipSet11:file3.tf";
connectAttr "ShipSet11:place2dTexture3.rf" "ShipSet11:file3.rf";
connectAttr "ShipSet11:place2dTexture3.mu" "ShipSet11:file3.mu";
connectAttr "ShipSet11:place2dTexture3.mv" "ShipSet11:file3.mv";
connectAttr "ShipSet11:place2dTexture3.s" "ShipSet11:file3.s";
connectAttr "ShipSet11:place2dTexture3.wu" "ShipSet11:file3.wu";
connectAttr "ShipSet11:place2dTexture3.wv" "ShipSet11:file3.wv";
connectAttr "ShipSet11:place2dTexture3.re" "ShipSet11:file3.re";
connectAttr "ShipSet11:place2dTexture3.of" "ShipSet11:file3.of";
connectAttr "ShipSet11:place2dTexture3.r" "ShipSet11:file3.ro";
connectAttr "ShipSet11:place2dTexture3.n" "ShipSet11:file3.n";
connectAttr "ShipSet11:place2dTexture3.vt1" "ShipSet11:file3.vt1";
connectAttr "ShipSet11:place2dTexture3.vt2" "ShipSet11:file3.vt2";
connectAttr "ShipSet11:place2dTexture3.vt3" "ShipSet11:file3.vt3";
connectAttr "ShipSet11:place2dTexture3.vc1" "ShipSet11:file3.vc1";
connectAttr "ShipSet11:place2dTexture3.o" "ShipSet11:file3.uv";
connectAttr "ShipSet11:place2dTexture3.ofs" "ShipSet11:file3.fs";
connectAttr "ShipSet11:place2dTexture4.c" "ShipSet11:file4.c";
connectAttr "ShipSet11:place2dTexture4.tf" "ShipSet11:file4.tf";
connectAttr "ShipSet11:place2dTexture4.rf" "ShipSet11:file4.rf";
connectAttr "ShipSet11:place2dTexture4.mu" "ShipSet11:file4.mu";
connectAttr "ShipSet11:place2dTexture4.mv" "ShipSet11:file4.mv";
connectAttr "ShipSet11:place2dTexture4.s" "ShipSet11:file4.s";
connectAttr "ShipSet11:place2dTexture4.wu" "ShipSet11:file4.wu";
connectAttr "ShipSet11:place2dTexture4.wv" "ShipSet11:file4.wv";
connectAttr "ShipSet11:place2dTexture4.re" "ShipSet11:file4.re";
connectAttr "ShipSet11:place2dTexture4.of" "ShipSet11:file4.of";
connectAttr "ShipSet11:place2dTexture4.r" "ShipSet11:file4.ro";
connectAttr "ShipSet11:place2dTexture4.n" "ShipSet11:file4.n";
connectAttr "ShipSet11:place2dTexture4.vt1" "ShipSet11:file4.vt1";
connectAttr "ShipSet11:place2dTexture4.vt2" "ShipSet11:file4.vt2";
connectAttr "ShipSet11:place2dTexture4.vt3" "ShipSet11:file4.vt3";
connectAttr "ShipSet11:place2dTexture4.vc1" "ShipSet11:file4.vc1";
connectAttr "ShipSet11:place2dTexture4.o" "ShipSet11:file4.uv";
connectAttr "ShipSet11:place2dTexture4.ofs" "ShipSet11:file4.fs";
connectAttr "ShipSet11:place2dTexture5.c" "ShipSet11:file5.c";
connectAttr "ShipSet11:place2dTexture5.tf" "ShipSet11:file5.tf";
connectAttr "ShipSet11:place2dTexture5.rf" "ShipSet11:file5.rf";
connectAttr "ShipSet11:place2dTexture5.mu" "ShipSet11:file5.mu";
connectAttr "ShipSet11:place2dTexture5.mv" "ShipSet11:file5.mv";
connectAttr "ShipSet11:place2dTexture5.s" "ShipSet11:file5.s";
connectAttr "ShipSet11:place2dTexture5.wu" "ShipSet11:file5.wu";
connectAttr "ShipSet11:place2dTexture5.wv" "ShipSet11:file5.wv";
connectAttr "ShipSet11:place2dTexture5.re" "ShipSet11:file5.re";
connectAttr "ShipSet11:place2dTexture5.of" "ShipSet11:file5.of";
connectAttr "ShipSet11:place2dTexture5.r" "ShipSet11:file5.ro";
connectAttr "ShipSet11:place2dTexture5.n" "ShipSet11:file5.n";
connectAttr "ShipSet11:place2dTexture5.vt1" "ShipSet11:file5.vt1";
connectAttr "ShipSet11:place2dTexture5.vt2" "ShipSet11:file5.vt2";
connectAttr "ShipSet11:place2dTexture5.vt3" "ShipSet11:file5.vt3";
connectAttr "ShipSet11:place2dTexture5.vc1" "ShipSet11:file5.vc1";
connectAttr "ShipSet11:place2dTexture5.o" "ShipSet11:file5.uv";
connectAttr "ShipSet11:place2dTexture5.ofs" "ShipSet11:file5.fs";
connectAttr "ShipSet11:place2dTexture6.c" "ShipSet11:file6.c";
connectAttr "ShipSet11:place2dTexture6.tf" "ShipSet11:file6.tf";
connectAttr "ShipSet11:place2dTexture6.rf" "ShipSet11:file6.rf";
connectAttr "ShipSet11:place2dTexture6.mu" "ShipSet11:file6.mu";
connectAttr "ShipSet11:place2dTexture6.mv" "ShipSet11:file6.mv";
connectAttr "ShipSet11:place2dTexture6.s" "ShipSet11:file6.s";
connectAttr "ShipSet11:place2dTexture6.wu" "ShipSet11:file6.wu";
connectAttr "ShipSet11:place2dTexture6.wv" "ShipSet11:file6.wv";
connectAttr "ShipSet11:place2dTexture6.re" "ShipSet11:file6.re";
connectAttr "ShipSet11:place2dTexture6.of" "ShipSet11:file6.of";
connectAttr "ShipSet11:place2dTexture6.r" "ShipSet11:file6.ro";
connectAttr "ShipSet11:place2dTexture6.n" "ShipSet11:file6.n";
connectAttr "ShipSet11:place2dTexture6.vt1" "ShipSet11:file6.vt1";
connectAttr "ShipSet11:place2dTexture6.vt2" "ShipSet11:file6.vt2";
connectAttr "ShipSet11:place2dTexture6.vt3" "ShipSet11:file6.vt3";
connectAttr "ShipSet11:place2dTexture6.vc1" "ShipSet11:file6.vc1";
connectAttr "ShipSet11:place2dTexture6.o" "ShipSet11:file6.uv";
connectAttr "ShipSet11:place2dTexture6.ofs" "ShipSet11:file6.fs";
connectAttr "ShipSet11:file6.oa" "ShipSet11:bump2d2.bv";
connectAttr "ShipSet11:place2dTexture7.c" "ShipSet11:file7.c";
connectAttr "ShipSet11:place2dTexture7.tf" "ShipSet11:file7.tf";
connectAttr "ShipSet11:place2dTexture7.rf" "ShipSet11:file7.rf";
connectAttr "ShipSet11:place2dTexture7.mu" "ShipSet11:file7.mu";
connectAttr "ShipSet11:place2dTexture7.mv" "ShipSet11:file7.mv";
connectAttr "ShipSet11:place2dTexture7.s" "ShipSet11:file7.s";
connectAttr "ShipSet11:place2dTexture7.wu" "ShipSet11:file7.wu";
connectAttr "ShipSet11:place2dTexture7.wv" "ShipSet11:file7.wv";
connectAttr "ShipSet11:place2dTexture7.re" "ShipSet11:file7.re";
connectAttr "ShipSet11:place2dTexture7.of" "ShipSet11:file7.of";
connectAttr "ShipSet11:place2dTexture7.r" "ShipSet11:file7.ro";
connectAttr "ShipSet11:place2dTexture7.n" "ShipSet11:file7.n";
connectAttr "ShipSet11:place2dTexture7.vt1" "ShipSet11:file7.vt1";
connectAttr "ShipSet11:place2dTexture7.vt2" "ShipSet11:file7.vt2";
connectAttr "ShipSet11:place2dTexture7.vt3" "ShipSet11:file7.vt3";
connectAttr "ShipSet11:place2dTexture7.vc1" "ShipSet11:file7.vc1";
connectAttr "ShipSet11:place2dTexture7.o" "ShipSet11:file7.uv";
connectAttr "ShipSet11:place2dTexture7.ofs" "ShipSet11:file7.fs";
connectAttr "ShipSet11:file8.oc" "ShipSet11:BrushedMetal.c";
connectAttr "ShipSet11:bump2d3.o" "ShipSet11:BrushedMetal.n";
connectAttr "ShipSet11:file11.oc" "ShipSet11:BrushedMetal.sc";
connectAttr "ShipSet11:file10.oa" "ShipSet11:BrushedMetal.ec";
connectAttr "ShipSet11:place2dTexture8.c" "ShipSet11:file8.c";
connectAttr "ShipSet11:place2dTexture8.tf" "ShipSet11:file8.tf";
connectAttr "ShipSet11:place2dTexture8.rf" "ShipSet11:file8.rf";
connectAttr "ShipSet11:place2dTexture8.mu" "ShipSet11:file8.mu";
connectAttr "ShipSet11:place2dTexture8.mv" "ShipSet11:file8.mv";
connectAttr "ShipSet11:place2dTexture8.s" "ShipSet11:file8.s";
connectAttr "ShipSet11:place2dTexture8.wu" "ShipSet11:file8.wu";
connectAttr "ShipSet11:place2dTexture8.wv" "ShipSet11:file8.wv";
connectAttr "ShipSet11:place2dTexture8.re" "ShipSet11:file8.re";
connectAttr "ShipSet11:place2dTexture8.of" "ShipSet11:file8.of";
connectAttr "ShipSet11:place2dTexture8.r" "ShipSet11:file8.ro";
connectAttr "ShipSet11:place2dTexture8.n" "ShipSet11:file8.n";
connectAttr "ShipSet11:place2dTexture8.vt1" "ShipSet11:file8.vt1";
connectAttr "ShipSet11:place2dTexture8.vt2" "ShipSet11:file8.vt2";
connectAttr "ShipSet11:place2dTexture8.vt3" "ShipSet11:file8.vt3";
connectAttr "ShipSet11:place2dTexture8.vc1" "ShipSet11:file8.vc1";
connectAttr "ShipSet11:place2dTexture8.o" "ShipSet11:file8.uv";
connectAttr "ShipSet11:place2dTexture8.ofs" "ShipSet11:file8.fs";
connectAttr "ShipSet11:BrushedMetal.oc" "ShipSet11:blinn3SG.ss";
connectAttr "groupId2.msg" "ShipSet11:blinn3SG.gn" -na;
connectAttr "groupId3.msg" "ShipSet11:blinn3SG.gn" -na;
connectAttr "groupId5.msg" "ShipSet11:blinn3SG.gn" -na;
connectAttr "groupId6.msg" "ShipSet11:blinn3SG.gn" -na;
connectAttr "groupId13.msg" "ShipSet11:blinn3SG.gn" -na;
connectAttr "groupId21.msg" "ShipSet11:blinn3SG.gn" -na;
connectAttr "groupId23.msg" "ShipSet11:blinn3SG.gn" -na;
connectAttr "groupId25.msg" "ShipSet11:blinn3SG.gn" -na;
connectAttr "groupId29.msg" "ShipSet11:blinn3SG.gn" -na;
connectAttr "groupId32.msg" "ShipSet11:blinn3SG.gn" -na;
connectAttr "groupId35.msg" "ShipSet11:blinn3SG.gn" -na;
connectAttr "groupId37.msg" "ShipSet11:blinn3SG.gn" -na;
connectAttr "groupId40.msg" "ShipSet11:blinn3SG.gn" -na;
connectAttr "groupId42.msg" "ShipSet11:blinn3SG.gn" -na;
connectAttr "ShipSet11:pPlaneShape1.iog.og[1]" "ShipSet11:blinn3SG.dsm" -na;
connectAttr "ShipSet11:pPlaneShape1.iog.og[2]" "ShipSet11:blinn3SG.dsm" -na;
connectAttr "ShipSet11:pPlaneShape2.iog.og[1]" "ShipSet11:blinn3SG.dsm" -na;
connectAttr "ShipSet11:pPlaneShape2.iog.og[2]" "ShipSet11:blinn3SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "ShipSet11:blinn3SG.dsm" -na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface3|transform5|polySurfaceShape6.iog.og[1]" "ShipSet11:blinn3SG.dsm"
		 -na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface6|transform9|polySurfaceShape6.iog.og[1]" "ShipSet11:blinn3SG.dsm"
		 -na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface5|transform10|polySurfaceShape5.iog.og[1]" "ShipSet11:blinn3SG.dsm"
		 -na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface7|transform3|polySurfaceShape7.iog.og[1]" "ShipSet11:blinn3SG.dsm"
		 -na;
connectAttr "|polySurface8|polySurfaceShape15.iog.og[1]" "ShipSet11:blinn3SG.dsm"
		 -na;
connectAttr "polySurfaceShape16.iog.og[1]" "ShipSet11:blinn3SG.dsm" -na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface11|polySurfaceShape18.iog.og[1]" "ShipSet11:blinn3SG.dsm"
		 -na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface12|polySurfaceShape12.iog.og[1]" "ShipSet11:blinn3SG.dsm"
		 -na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface13|polySurfaceShape19.iog.og[1]" "ShipSet11:blinn3SG.dsm"
		 -na;
connectAttr "polySurfaceShape20.iog.og[0]" "ShipSet11:blinn3SG.dsm" -na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface15|polySurfaceShape15.iog.og[1]" "ShipSet11:blinn3SG.dsm"
		 -na;
connectAttr "ShipSet11:blinn3SG.msg" "ShipSet11:materialInfo2.sg";
connectAttr "ShipSet11:BrushedMetal.msg" "ShipSet11:materialInfo2.m";
connectAttr "ShipSet11:file8.msg" "ShipSet11:materialInfo2.t" -na;
connectAttr "ShipSet11:place2dTexture9.c" "ShipSet11:file9.c";
connectAttr "ShipSet11:place2dTexture9.tf" "ShipSet11:file9.tf";
connectAttr "ShipSet11:place2dTexture9.rf" "ShipSet11:file9.rf";
connectAttr "ShipSet11:place2dTexture9.mu" "ShipSet11:file9.mu";
connectAttr "ShipSet11:place2dTexture9.mv" "ShipSet11:file9.mv";
connectAttr "ShipSet11:place2dTexture9.s" "ShipSet11:file9.s";
connectAttr "ShipSet11:place2dTexture9.wu" "ShipSet11:file9.wu";
connectAttr "ShipSet11:place2dTexture9.wv" "ShipSet11:file9.wv";
connectAttr "ShipSet11:place2dTexture9.re" "ShipSet11:file9.re";
connectAttr "ShipSet11:place2dTexture9.of" "ShipSet11:file9.of";
connectAttr "ShipSet11:place2dTexture9.r" "ShipSet11:file9.ro";
connectAttr "ShipSet11:place2dTexture9.n" "ShipSet11:file9.n";
connectAttr "ShipSet11:place2dTexture9.vt1" "ShipSet11:file9.vt1";
connectAttr "ShipSet11:place2dTexture9.vt2" "ShipSet11:file9.vt2";
connectAttr "ShipSet11:place2dTexture9.vt3" "ShipSet11:file9.vt3";
connectAttr "ShipSet11:place2dTexture9.vc1" "ShipSet11:file9.vc1";
connectAttr "ShipSet11:place2dTexture9.o" "ShipSet11:file9.uv";
connectAttr "ShipSet11:place2dTexture9.ofs" "ShipSet11:file9.fs";
connectAttr "ShipSet11:file9.oa" "ShipSet11:bump2d3.bv";
connectAttr "ShipSet11:file12.oc" "ShipSet11:blinn4.c";
connectAttr "ShipSet11:bump2d4.o" "ShipSet11:blinn4.n";
connectAttr "ShipSet11:blinn4.oc" "ShipSet11:blinn4SG.ss";
connectAttr "ShipSet11:pPlaneShape1.iog.og[0]" "ShipSet11:blinn4SG.dsm" -na;
connectAttr "ShipSet11:pPlaneShape2.iog.og[0]" "ShipSet11:blinn4SG.dsm" -na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface3|transform5|polySurfaceShape6.iog.og[0]" "ShipSet11:blinn4SG.dsm"
		 -na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface6|transform9|polySurfaceShape6.iog.og[0]" "ShipSet11:blinn4SG.dsm"
		 -na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface5|transform10|polySurfaceShape5.iog.og[0]" "ShipSet11:blinn4SG.dsm"
		 -na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface7|transform3|polySurfaceShape7.iog.og[0]" "ShipSet11:blinn4SG.dsm"
		 -na;
connectAttr "|polySurface8|polySurfaceShape15.iog.og[0]" "ShipSet11:blinn4SG.dsm"
		 -na;
connectAttr "polySurfaceShape16.iog.og[0]" "ShipSet11:blinn4SG.dsm" -na;
connectAttr "groupId1.msg" "ShipSet11:blinn4SG.gn" -na;
connectAttr "groupId4.msg" "ShipSet11:blinn4SG.gn" -na;
connectAttr "groupId20.msg" "ShipSet11:blinn4SG.gn" -na;
connectAttr "groupId22.msg" "ShipSet11:blinn4SG.gn" -na;
connectAttr "groupId24.msg" "ShipSet11:blinn4SG.gn" -na;
connectAttr "groupId28.msg" "ShipSet11:blinn4SG.gn" -na;
connectAttr "groupId31.msg" "ShipSet11:blinn4SG.gn" -na;
connectAttr "ShipSet11:blinn4SG.msg" "ShipSet11:materialInfo3.sg";
connectAttr "ShipSet11:blinn4.msg" "ShipSet11:materialInfo3.m";
connectAttr "ShipSet11:file12.msg" "ShipSet11:materialInfo3.t" -na;
connectAttr "ShipSet11:place2dTexture10.c" "ShipSet11:file10.c";
connectAttr "ShipSet11:place2dTexture10.tf" "ShipSet11:file10.tf";
connectAttr "ShipSet11:place2dTexture10.rf" "ShipSet11:file10.rf";
connectAttr "ShipSet11:place2dTexture10.mu" "ShipSet11:file10.mu";
connectAttr "ShipSet11:place2dTexture10.mv" "ShipSet11:file10.mv";
connectAttr "ShipSet11:place2dTexture10.s" "ShipSet11:file10.s";
connectAttr "ShipSet11:place2dTexture10.wu" "ShipSet11:file10.wu";
connectAttr "ShipSet11:place2dTexture10.wv" "ShipSet11:file10.wv";
connectAttr "ShipSet11:place2dTexture10.re" "ShipSet11:file10.re";
connectAttr "ShipSet11:place2dTexture10.of" "ShipSet11:file10.of";
connectAttr "ShipSet11:place2dTexture10.r" "ShipSet11:file10.ro";
connectAttr "ShipSet11:place2dTexture10.n" "ShipSet11:file10.n";
connectAttr "ShipSet11:place2dTexture10.vt1" "ShipSet11:file10.vt1";
connectAttr "ShipSet11:place2dTexture10.vt2" "ShipSet11:file10.vt2";
connectAttr "ShipSet11:place2dTexture10.vt3" "ShipSet11:file10.vt3";
connectAttr "ShipSet11:place2dTexture10.vc1" "ShipSet11:file10.vc1";
connectAttr "ShipSet11:place2dTexture10.o" "ShipSet11:file10.uv";
connectAttr "ShipSet11:place2dTexture10.ofs" "ShipSet11:file10.fs";
connectAttr "ShipSet11:place2dTexture11.c" "ShipSet11:file11.c";
connectAttr "ShipSet11:place2dTexture11.tf" "ShipSet11:file11.tf";
connectAttr "ShipSet11:place2dTexture11.rf" "ShipSet11:file11.rf";
connectAttr "ShipSet11:place2dTexture11.mu" "ShipSet11:file11.mu";
connectAttr "ShipSet11:place2dTexture11.mv" "ShipSet11:file11.mv";
connectAttr "ShipSet11:place2dTexture11.s" "ShipSet11:file11.s";
connectAttr "ShipSet11:place2dTexture11.wu" "ShipSet11:file11.wu";
connectAttr "ShipSet11:place2dTexture11.wv" "ShipSet11:file11.wv";
connectAttr "ShipSet11:place2dTexture11.re" "ShipSet11:file11.re";
connectAttr "ShipSet11:place2dTexture11.of" "ShipSet11:file11.of";
connectAttr "ShipSet11:place2dTexture11.r" "ShipSet11:file11.ro";
connectAttr "ShipSet11:place2dTexture11.n" "ShipSet11:file11.n";
connectAttr "ShipSet11:place2dTexture11.vt1" "ShipSet11:file11.vt1";
connectAttr "ShipSet11:place2dTexture11.vt2" "ShipSet11:file11.vt2";
connectAttr "ShipSet11:place2dTexture11.vt3" "ShipSet11:file11.vt3";
connectAttr "ShipSet11:place2dTexture11.vc1" "ShipSet11:file11.vc1";
connectAttr "ShipSet11:place2dTexture11.o" "ShipSet11:file11.uv";
connectAttr "ShipSet11:place2dTexture11.ofs" "ShipSet11:file11.fs";
connectAttr "ShipSet11:place2dTexture12.c" "ShipSet11:file12.c";
connectAttr "ShipSet11:place2dTexture12.tf" "ShipSet11:file12.tf";
connectAttr "ShipSet11:place2dTexture12.rf" "ShipSet11:file12.rf";
connectAttr "ShipSet11:place2dTexture12.mu" "ShipSet11:file12.mu";
connectAttr "ShipSet11:place2dTexture12.mv" "ShipSet11:file12.mv";
connectAttr "ShipSet11:place2dTexture12.s" "ShipSet11:file12.s";
connectAttr "ShipSet11:place2dTexture12.wu" "ShipSet11:file12.wu";
connectAttr "ShipSet11:place2dTexture12.wv" "ShipSet11:file12.wv";
connectAttr "ShipSet11:place2dTexture12.re" "ShipSet11:file12.re";
connectAttr "ShipSet11:place2dTexture12.of" "ShipSet11:file12.of";
connectAttr "ShipSet11:place2dTexture12.r" "ShipSet11:file12.ro";
connectAttr "ShipSet11:place2dTexture12.n" "ShipSet11:file12.n";
connectAttr "ShipSet11:place2dTexture12.vt1" "ShipSet11:file12.vt1";
connectAttr "ShipSet11:place2dTexture12.vt2" "ShipSet11:file12.vt2";
connectAttr "ShipSet11:place2dTexture12.vt3" "ShipSet11:file12.vt3";
connectAttr "ShipSet11:place2dTexture12.vc1" "ShipSet11:file12.vc1";
connectAttr "ShipSet11:place2dTexture12.o" "ShipSet11:file12.uv";
connectAttr "ShipSet11:place2dTexture12.ofs" "ShipSet11:file12.fs";
connectAttr "ShipSet11:place2dTexture13.c" "ShipSet11:file13.c";
connectAttr "ShipSet11:place2dTexture13.tf" "ShipSet11:file13.tf";
connectAttr "ShipSet11:place2dTexture13.rf" "ShipSet11:file13.rf";
connectAttr "ShipSet11:place2dTexture13.mu" "ShipSet11:file13.mu";
connectAttr "ShipSet11:place2dTexture13.mv" "ShipSet11:file13.mv";
connectAttr "ShipSet11:place2dTexture13.s" "ShipSet11:file13.s";
connectAttr "ShipSet11:place2dTexture13.wu" "ShipSet11:file13.wu";
connectAttr "ShipSet11:place2dTexture13.wv" "ShipSet11:file13.wv";
connectAttr "ShipSet11:place2dTexture13.re" "ShipSet11:file13.re";
connectAttr "ShipSet11:place2dTexture13.of" "ShipSet11:file13.of";
connectAttr "ShipSet11:place2dTexture13.r" "ShipSet11:file13.ro";
connectAttr "ShipSet11:place2dTexture13.n" "ShipSet11:file13.n";
connectAttr "ShipSet11:place2dTexture13.vt1" "ShipSet11:file13.vt1";
connectAttr "ShipSet11:place2dTexture13.vt2" "ShipSet11:file13.vt2";
connectAttr "ShipSet11:place2dTexture13.vt3" "ShipSet11:file13.vt3";
connectAttr "ShipSet11:place2dTexture13.vc1" "ShipSet11:file13.vc1";
connectAttr "ShipSet11:place2dTexture13.o" "ShipSet11:file13.uv";
connectAttr "ShipSet11:place2dTexture13.ofs" "ShipSet11:file13.fs";
connectAttr "ShipSet11:file13.oa" "ShipSet11:bump2d4.bv";
connectAttr "groupParts3.og" "polySplitRing1.ip";
connectAttr "ShipSet11:pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts6.og" "polySplitRing2.ip";
connectAttr "ShipSet11:pPlaneShape2.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape2.o" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "ShipSet11:pPlaneShape2.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySoftEdge2.ip";
connectAttr "ShipSet11:pPlaneShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "groupParts7.og" "polyChipOff1.ip";
connectAttr "ShipSet11:polySurfaceShape26.wm" "polyChipOff1.mp";
connectAttr "polySurfaceShape3.o" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "ShipSet11:polySurfaceShape26.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts8.og" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj1.mp";
connectAttr "groupParts9.og" "polyPlanarProj2.ip";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|transform2|polySurfaceShape5.wm" "polyPlanarProj2.mp"
		;
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV3.ip";
connectAttr "polyPlanarProj2.out" "polyChipOff2.ip";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|transform2|polySurfaceShape5.wm" "polyChipOff2.mp"
		;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|transform2|polySurfaceShape5.o" "polySeparate2.ip"
		;
connectAttr "polySeparate2.out[1]" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupParts13.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape8.o" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "groupParts15.og" "polySplitRing3.ip";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface6|transform9|polySurfaceShape6.wm" "polySplitRing3.mp"
		;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface6|polySurfaceShape12.o" "groupParts14.ig"
		;
connectAttr "groupId20.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId21.id" "groupParts15.gi";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface6|transform9|polySurfaceShape6.wm" "polySplitRing4.mp"
		;
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "groupParts17.og" "polySplitRing5.ip";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface5|transform10|polySurfaceShape5.wm" "polySplitRing5.mp"
		;
connectAttr "polySurfaceShape13.o" "groupParts16.ig";
connectAttr "groupId22.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId23.id" "groupParts17.gi";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface5|transform10|polySurfaceShape5.wm" "polySplitRing6.mp"
		;
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent4.ig";
connectAttr "groupParts19.og" "polySplitRing7.ip";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface7|transform3|polySurfaceShape7.wm" "polySplitRing7.mp"
		;
connectAttr "polySurfaceShape14.o" "groupParts18.ig";
connectAttr "groupId24.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId25.id" "groupParts19.gi";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface7|transform3|polySurfaceShape7.wm" "polySplitRing8.mp"
		;
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent5.ig";
connectAttr "ShipSet11:pPlaneShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "ShipSet11:polySurfaceShape22.o" "polyUnite1.ip[2]";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface3|transform5|polySurfaceShape6.o" "polyUnite1.ip[3]"
		;
connectAttr "ShipSet11:pPlaneShape1.o" "polyUnite1.ip[4]";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface7|transform3|polySurfaceShape7.o" "polyUnite1.ip[5]"
		;
connectAttr "ShipSet11:pPlaneShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "ShipSet11:polySurfaceShape22.wm" "polyUnite1.im[2]";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface3|transform5|polySurfaceShape6.wm" "polyUnite1.im[3]"
		;
connectAttr "ShipSet11:pPlaneShape1.wm" "polyUnite1.im[4]";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface7|transform3|polySurfaceShape7.wm" "polyUnite1.im[5]"
		;
connectAttr "polyUnite1.out" "groupParts20.ig";
connectAttr "groupId28.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId29.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId30.id" "groupParts22.gi";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface5|transform10|polySurfaceShape5.o" "polyUnite2.ip[0]"
		;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface6|transform9|polySurfaceShape6.o" "polyUnite2.ip[1]"
		;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface5|transform10|polySurfaceShape5.wm" "polyUnite2.im[0]"
		;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface6|transform9|polySurfaceShape6.wm" "polyUnite2.im[1]"
		;
connectAttr "polyUnite2.out" "groupParts23.ig";
connectAttr "groupId31.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId32.id" "groupParts24.gi";
connectAttr "groupParts11.og" "polyChipOff3.ip";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|transform11|polySurfaceShape7.wm" "polyChipOff3.mp"
		;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|transform11|polySurfaceShape7.o" "polySeparate3.ip"
		;
connectAttr "polySeparate3.out[0]" "groupParts25.ig";
connectAttr "groupId33.id" "groupParts25.gi";
connectAttr "polySeparate3.out[1]" "groupParts26.ig";
connectAttr "groupId34.id" "groupParts26.gi";
connectAttr "groupParts26.og" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "groupParts27.ig";
connectAttr "groupId35.id" "groupParts27.gi";
connectAttr "groupParts27.og" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV6.ip";
connectAttr "checker1.oc" "BathroomBand.c";
connectAttr "bump2d1.o" "BathroomBand.n";
connectAttr "file2.oa" "BathroomBand.ec";
connectAttr "file3.oc" "BathroomBand.sc";
connectAttr "BathroomBand.oc" "blinn1SG.ss";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface11|polySurfaceShape18.iog.og[0]" "blinn1SG.dsm"
		 -na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface12|polySurfaceShape12.iog.og[0]" "blinn1SG.dsm"
		 -na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface13|polySurfaceShape19.iog.og[0]" "blinn1SG.dsm"
		 -na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface15|polySurfaceShape15.iog.og[0]" "blinn1SG.dsm"
		 -na;
connectAttr "groupId36.msg" "blinn1SG.gn" -na;
connectAttr "groupId41.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "BathroomBand.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "file1.oa" "bump2d1.bv";
connectAttr "place2dTexture3.c" "file2.c";
connectAttr "place2dTexture3.tf" "file2.tf";
connectAttr "place2dTexture3.rf" "file2.rf";
connectAttr "place2dTexture3.mu" "file2.mu";
connectAttr "place2dTexture3.mv" "file2.mv";
connectAttr "place2dTexture3.s" "file2.s";
connectAttr "place2dTexture3.wu" "file2.wu";
connectAttr "place2dTexture3.wv" "file2.wv";
connectAttr "place2dTexture3.re" "file2.re";
connectAttr "place2dTexture3.of" "file2.of";
connectAttr "place2dTexture3.r" "file2.ro";
connectAttr "place2dTexture3.n" "file2.n";
connectAttr "place2dTexture3.vt1" "file2.vt1";
connectAttr "place2dTexture3.vt2" "file2.vt2";
connectAttr "place2dTexture3.vt3" "file2.vt3";
connectAttr "place2dTexture3.vc1" "file2.vc1";
connectAttr "place2dTexture3.o" "file2.uv";
connectAttr "place2dTexture3.ofs" "file2.fs";
connectAttr "place2dTexture4.c" "file3.c";
connectAttr "place2dTexture4.tf" "file3.tf";
connectAttr "place2dTexture4.rf" "file3.rf";
connectAttr "place2dTexture4.mu" "file3.mu";
connectAttr "place2dTexture4.mv" "file3.mv";
connectAttr "place2dTexture4.s" "file3.s";
connectAttr "place2dTexture4.wu" "file3.wu";
connectAttr "place2dTexture4.wv" "file3.wv";
connectAttr "place2dTexture4.re" "file3.re";
connectAttr "place2dTexture4.of" "file3.of";
connectAttr "place2dTexture4.r" "file3.ro";
connectAttr "place2dTexture4.n" "file3.n";
connectAttr "place2dTexture4.vt1" "file3.vt1";
connectAttr "place2dTexture4.vt2" "file3.vt2";
connectAttr "place2dTexture4.vt3" "file3.vt3";
connectAttr "place2dTexture4.vc1" "file3.vc1";
connectAttr "place2dTexture4.o" "file3.uv";
connectAttr "place2dTexture4.ofs" "file3.fs";
connectAttr "groupParts25.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyChipOff4.ip";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|transform12|polySurfaceShape17.wm" "polyChipOff4.mp"
		;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|transform12|polySurfaceShape17.o" "polySeparate4.ip"
		;
connectAttr "polySeparate4.out[0]" "groupParts28.ig";
connectAttr "groupId38.id" "groupParts28.gi";
connectAttr "polySeparate4.out[1]" "groupParts29.ig";
connectAttr "groupId39.id" "groupParts29.gi";
connectAttr "groupParts28.og" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "groupParts30.ig";
connectAttr "groupId40.id" "groupParts30.gi";
connectAttr "groupParts30.og" "polyNormalizeUV1.ip";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface13|polySurfaceShape19.wm" "polyNormalizeUV1.mp"
		;
connectAttr "polyNormalizeUV1.out" "polyTweakUV8.ip";
connectAttr "groupParts29.og" "polyTweakUV9.ip";
connectAttr "groupParts22.og" "polySoftEdge3.ip";
connectAttr "|polySurface8|polySurfaceShape15.wm" "polySoftEdge3.mp";
connectAttr "groupParts32.og" "polySplitRing9.ip";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface15|polySurfaceShape15.wm" "polySplitRing9.mp"
		;
connectAttr "polySurfaceShape21.o" "groupParts31.ig";
connectAttr "groupId41.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId42.id" "groupParts32.gi";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|polySurface15|polySurfaceShape15.wm" "polySplitRing10.mp"
		;
connectAttr "polySplitRing10.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent7.ig";
connectAttr "pCubeShape1.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[1]";
connectAttr "polyCube1.out" "groupParts33.ig";
connectAttr "groupId43.id" "groupParts33.gi";
connectAttr "polyUnite3.out" "groupParts34.ig";
connectAttr "groupParts34.og" "polySplitRing11.ip";
connectAttr "polySurfaceShape22.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape22.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak7.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape22.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing12.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak11.ip";
connectAttr "polyMergeVert4.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBevel1.ip";
connectAttr "polySurfaceShape22.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "groupParts35.ig";
connectAttr "groupId47.id" "groupParts35.gi";
connectAttr "groupParts35.og" "polyAutoProj1.ip";
connectAttr "polySurfaceShape22.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV10.ip";
connectAttr "file4.oc" "blinn2.c";
connectAttr "bump2d2.o" "blinn2.n";
connectAttr "file6.oa" "blinn2.ec";
connectAttr "file7.oc" "blinn2.sc";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "groupId48.msg" "blinn2SG.gn" -na;
connectAttr "groupId51.msg" "blinn2SG.gn" -na;
connectAttr "groupId54.msg" "blinn2SG.gn" -na;
connectAttr "groupId57.msg" "blinn2SG.gn" -na;
connectAttr "polySurfaceShape22.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "|polySurface17|polySurfaceShape17.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "|polySurface18|polySurfaceShape18.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "|polySurface19|polySurfaceShape19.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "file4.msg" "materialInfo2.t" -na;
connectAttr "polyTweakUV10.out" "groupParts36.ig";
connectAttr "groupId48.id" "groupParts36.gi";
connectAttr "place2dTexture5.c" "file4.c";
connectAttr "place2dTexture5.tf" "file4.tf";
connectAttr "place2dTexture5.rf" "file4.rf";
connectAttr "place2dTexture5.mu" "file4.mu";
connectAttr "place2dTexture5.mv" "file4.mv";
connectAttr "place2dTexture5.s" "file4.s";
connectAttr "place2dTexture5.wu" "file4.wu";
connectAttr "place2dTexture5.wv" "file4.wv";
connectAttr "place2dTexture5.re" "file4.re";
connectAttr "place2dTexture5.of" "file4.of";
connectAttr "place2dTexture5.r" "file4.ro";
connectAttr "place2dTexture5.n" "file4.n";
connectAttr "place2dTexture5.vt1" "file4.vt1";
connectAttr "place2dTexture5.vt2" "file4.vt2";
connectAttr "place2dTexture5.vt3" "file4.vt3";
connectAttr "place2dTexture5.vc1" "file4.vc1";
connectAttr "place2dTexture5.o" "file4.uv";
connectAttr "place2dTexture5.ofs" "file4.fs";
connectAttr "groupParts36.og" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV11.ip";
connectAttr "polyTweak12.out" "polyMapCut5.ip";
connectAttr "polyTweakUV11.out" "polyTweak12.ip";
connectAttr "polyMapCut5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV16.ip";
connectAttr "place2dTexture6.c" "file5.c";
connectAttr "place2dTexture6.tf" "file5.tf";
connectAttr "place2dTexture6.rf" "file5.rf";
connectAttr "place2dTexture6.mu" "file5.mu";
connectAttr "place2dTexture6.mv" "file5.mv";
connectAttr "place2dTexture6.s" "file5.s";
connectAttr "place2dTexture6.wu" "file5.wu";
connectAttr "place2dTexture6.wv" "file5.wv";
connectAttr "place2dTexture6.re" "file5.re";
connectAttr "place2dTexture6.of" "file5.of";
connectAttr "place2dTexture6.r" "file5.ro";
connectAttr "place2dTexture6.n" "file5.n";
connectAttr "place2dTexture6.vt1" "file5.vt1";
connectAttr "place2dTexture6.vt2" "file5.vt2";
connectAttr "place2dTexture6.vt3" "file5.vt3";
connectAttr "place2dTexture6.vc1" "file5.vc1";
connectAttr "place2dTexture6.o" "file5.uv";
connectAttr "place2dTexture6.ofs" "file5.fs";
connectAttr "file5.oa" "bump2d2.bv";
connectAttr "place2dTexture7.c" "file6.c";
connectAttr "place2dTexture7.tf" "file6.tf";
connectAttr "place2dTexture7.rf" "file6.rf";
connectAttr "place2dTexture7.mu" "file6.mu";
connectAttr "place2dTexture7.mv" "file6.mv";
connectAttr "place2dTexture7.s" "file6.s";
connectAttr "place2dTexture7.wu" "file6.wu";
connectAttr "place2dTexture7.wv" "file6.wv";
connectAttr "place2dTexture7.re" "file6.re";
connectAttr "place2dTexture7.of" "file6.of";
connectAttr "place2dTexture7.r" "file6.ro";
connectAttr "place2dTexture7.n" "file6.n";
connectAttr "place2dTexture7.vt1" "file6.vt1";
connectAttr "place2dTexture7.vt2" "file6.vt2";
connectAttr "place2dTexture7.vt3" "file6.vt3";
connectAttr "place2dTexture7.vc1" "file6.vc1";
connectAttr "place2dTexture7.o" "file6.uv";
connectAttr "place2dTexture7.ofs" "file6.fs";
connectAttr "place2dTexture8.c" "file7.c";
connectAttr "place2dTexture8.tf" "file7.tf";
connectAttr "place2dTexture8.rf" "file7.rf";
connectAttr "place2dTexture8.mu" "file7.mu";
connectAttr "place2dTexture8.mv" "file7.mv";
connectAttr "place2dTexture8.s" "file7.s";
connectAttr "place2dTexture8.wu" "file7.wu";
connectAttr "place2dTexture8.wv" "file7.wv";
connectAttr "place2dTexture8.re" "file7.re";
connectAttr "place2dTexture8.of" "file7.of";
connectAttr "place2dTexture8.r" "file7.ro";
connectAttr "place2dTexture8.n" "file7.n";
connectAttr "place2dTexture8.vt1" "file7.vt1";
connectAttr "place2dTexture8.vt2" "file7.vt2";
connectAttr "place2dTexture8.vt3" "file7.vt3";
connectAttr "place2dTexture8.vc1" "file7.vc1";
connectAttr "place2dTexture8.o" "file7.uv";
connectAttr "place2dTexture8.ofs" "file7.fs";
connectAttr "file8.oc" "blinn3.c";
connectAttr "bump2d3.o" "blinn3.n";
connectAttr "file10.oa" "blinn3.ec";
connectAttr "file11.oc" "blinn3.sc";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "groupId49.msg" "blinn3SG.gn" -na;
connectAttr "groupId50.msg" "blinn3SG.gn" -na;
connectAttr "groupId52.msg" "blinn3SG.gn" -na;
connectAttr "groupId53.msg" "blinn3SG.gn" -na;
connectAttr "groupId55.msg" "blinn3SG.gn" -na;
connectAttr "groupId56.msg" "blinn3SG.gn" -na;
connectAttr "groupId58.msg" "blinn3SG.gn" -na;
connectAttr "polySurfaceShape22.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "|polySurface17|polySurfaceShape17.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "|polySurface17|polySurfaceShape17.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "|polySurface18|polySurfaceShape18.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "|polySurface18|polySurfaceShape18.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "|polySurface19|polySurfaceShape19.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "|polySurface19|polySurfaceShape19.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "file8.msg" "materialInfo3.t" -na;
connectAttr "polyTweakUV16.out" "groupParts37.ig";
connectAttr "groupId49.id" "groupParts37.gi";
connectAttr "place2dTexture9.c" "file8.c";
connectAttr "place2dTexture9.tf" "file8.tf";
connectAttr "place2dTexture9.rf" "file8.rf";
connectAttr "place2dTexture9.mu" "file8.mu";
connectAttr "place2dTexture9.mv" "file8.mv";
connectAttr "place2dTexture9.s" "file8.s";
connectAttr "place2dTexture9.wu" "file8.wu";
connectAttr "place2dTexture9.wv" "file8.wv";
connectAttr "place2dTexture9.re" "file8.re";
connectAttr "place2dTexture9.of" "file8.of";
connectAttr "place2dTexture9.r" "file8.ro";
connectAttr "place2dTexture9.n" "file8.n";
connectAttr "place2dTexture9.vt1" "file8.vt1";
connectAttr "place2dTexture9.vt2" "file8.vt2";
connectAttr "place2dTexture9.vt3" "file8.vt3";
connectAttr "place2dTexture9.vc1" "file8.vc1";
connectAttr "place2dTexture9.o" "file8.uv";
connectAttr "place2dTexture9.ofs" "file8.fs";
connectAttr "groupParts37.og" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV17.ip";
connectAttr "place2dTexture10.c" "file9.c";
connectAttr "place2dTexture10.tf" "file9.tf";
connectAttr "place2dTexture10.rf" "file9.rf";
connectAttr "place2dTexture10.mu" "file9.mu";
connectAttr "place2dTexture10.mv" "file9.mv";
connectAttr "place2dTexture10.s" "file9.s";
connectAttr "place2dTexture10.wu" "file9.wu";
connectAttr "place2dTexture10.wv" "file9.wv";
connectAttr "place2dTexture10.re" "file9.re";
connectAttr "place2dTexture10.of" "file9.of";
connectAttr "place2dTexture10.r" "file9.ro";
connectAttr "place2dTexture10.n" "file9.n";
connectAttr "place2dTexture10.vt1" "file9.vt1";
connectAttr "place2dTexture10.vt2" "file9.vt2";
connectAttr "place2dTexture10.vt3" "file9.vt3";
connectAttr "place2dTexture10.vc1" "file9.vc1";
connectAttr "place2dTexture10.o" "file9.uv";
connectAttr "place2dTexture10.ofs" "file9.fs";
connectAttr "file9.oa" "bump2d3.bv";
connectAttr "place2dTexture11.c" "file10.c";
connectAttr "place2dTexture11.tf" "file10.tf";
connectAttr "place2dTexture11.rf" "file10.rf";
connectAttr "place2dTexture11.mu" "file10.mu";
connectAttr "place2dTexture11.mv" "file10.mv";
connectAttr "place2dTexture11.s" "file10.s";
connectAttr "place2dTexture11.wu" "file10.wu";
connectAttr "place2dTexture11.wv" "file10.wv";
connectAttr "place2dTexture11.re" "file10.re";
connectAttr "place2dTexture11.of" "file10.of";
connectAttr "place2dTexture11.r" "file10.ro";
connectAttr "place2dTexture11.n" "file10.n";
connectAttr "place2dTexture11.vt1" "file10.vt1";
connectAttr "place2dTexture11.vt2" "file10.vt2";
connectAttr "place2dTexture11.vt3" "file10.vt3";
connectAttr "place2dTexture11.vc1" "file10.vc1";
connectAttr "place2dTexture11.o" "file10.uv";
connectAttr "place2dTexture11.ofs" "file10.fs";
connectAttr "place2dTexture12.c" "file11.c";
connectAttr "place2dTexture12.tf" "file11.tf";
connectAttr "place2dTexture12.rf" "file11.rf";
connectAttr "place2dTexture12.mu" "file11.mu";
connectAttr "place2dTexture12.mv" "file11.mv";
connectAttr "place2dTexture12.s" "file11.s";
connectAttr "place2dTexture12.wu" "file11.wu";
connectAttr "place2dTexture12.wv" "file11.wv";
connectAttr "place2dTexture12.re" "file11.re";
connectAttr "place2dTexture12.of" "file11.of";
connectAttr "place2dTexture12.r" "file11.ro";
connectAttr "place2dTexture12.n" "file11.n";
connectAttr "place2dTexture12.vt1" "file11.vt1";
connectAttr "place2dTexture12.vt2" "file11.vt2";
connectAttr "place2dTexture12.vt3" "file11.vt3";
connectAttr "place2dTexture12.vc1" "file11.vc1";
connectAttr "place2dTexture12.o" "file11.uv";
connectAttr "place2dTexture12.ofs" "file11.fs";
connectAttr "ShipSet11:LivingQuarters:initialShadingGroup.pa" ":renderPartition.st"
		 -na;
connectAttr "ShipSet11:Layout01:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "ShipSet11:Layout01:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "ShipSet11:Layout01:blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "ShipSet11:Layout01:blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "ShipSet11:Layout01:blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "ShipSet11:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "ShipSet11:blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "ShipSet11:blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "ShipSet11:polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "ShipSet11:polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|transform2|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|transform11|polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ShipSet11:polySurface5|ShipSet11:polySurface6|ShipSet11:polySurface18|ShipSet11:polySurface20|ShipSet11:polySurface22|ShipSet11:polySurface24|polySurface2|polySurface4|polySurface10|transform12|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShipSet11:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "ShipSet11:Carpet.msg" ":defaultShaderList1.s" -na;
connectAttr "ShipSet11:HallWayFloor1.msg" ":defaultShaderList1.s" -na;
connectAttr "ShipSet11:HallwayFloor2.msg" ":defaultShaderList1.s" -na;
connectAttr "ShipSet11:Layout01:blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "ShipSet11:Layout01:blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "ShipSet11:Layout01:blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "ShipSet11:LabMatFloor.msg" ":defaultShaderList1.s" -na;
connectAttr "ShipSet11:BrushedMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "ShipSet11:blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "BathroomBand.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "ShipSet11:Layout01:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "ShipSet11:Layout01:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:Layout01:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:Layout01:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:Layout01:place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:Layout01:place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:place2dTexture17.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:Layout01:place2dTexture19.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:Layout01:place2dTexture20.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ShipSet11:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShipSet11:bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LivingQuarters.ma
