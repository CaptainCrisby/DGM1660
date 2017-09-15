//Maya ASCII 2017 scene
//Name: planes.ma
//Last modified: Fri, Sep 15, 2017 05:30:09 PM
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
	rename -uid "581B4852-40B2-F4FB-BD87-E4A9C469F7A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.82466579996825562 0.22240352923244888 6.8419306610827739 ;
	setAttr ".r" -type "double3" -365.13835282370349 2528.1999999994528 -5.0209497203443056e-017 ;
	setAttr ".rp" -type "double3" -1.2212453270876722e-015 4.163336342344337e-016 0 ;
	setAttr ".rpt" -type "double3" 2.3218838140555579e-015 -4.4914765416880859e-019 
		5.2953645649307286e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "629306BD-4A99-CF30-BB62-4CA4843459E2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.9685800209770141;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7007092986026855 0.31030675565182181 0.0192191053234122 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CC98DF57-4A05-C4B3-86A3-FEA7CEC61689";
	setAttr ".t" -type "double3" -1.7007092986026855 1000.1099236255958 0.0192191053236342 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "63C84A4C-4329-5A7E-EE97-33B5A9F5EBD0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.79961686994375;
	setAttr ".ow" 6.7872118250539391;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.7007092986026855 0.31030675565182181 0.0192191053234122 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "29288143-4F83-9D67-644B-C882D602CBAA";
	setAttr ".t" -type "double3" -1.7007092986026855 0.31030675565182181 1000.1035919058763 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95E7E877-4537-C487-D523-C2B2817415BD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.084372800553;
	setAttr ".ow" 6.7872118250539391;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.7007092986026855 0.31030675565182181 0.0192191053234122 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "30F649CD-4DB8-40A8-1C48-E5B6CDE70C5C";
	setAttr ".t" -type "double3" 1000.1004992799678 0.31030675565182181 0.019219105323634644 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9B4713CC-4FCA-2575-917C-A2B751D028D7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1001.8012085785703;
	setAttr ".ow" 3.1484031692416452;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.7007092986026855 0.31030675565182181 0.0192191053234122 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "DB656BD6-49B2-26A6-45E8-7D839D1A91F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.42988278009955305 -1.0599396315581382 0.39214248604085389 ;
	setAttr ".s" -type "double3" 0.61496275034810699 0.61496275034810677 0.61496275034810699 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "DCC09E75-4E0E-A6F8-034F-579A0822DFFB";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/10735823/Desktop/236424393f8f15093f183b4c1ce1cace--presentation-planes.jpg";
	setAttr ".cov" -type "short2" 736 535 ;
	setAttr ".ag" 0.2;
	setAttr ".dlc" no;
	setAttr ".w" 7.3600000000000012;
	setAttr ".h" 5.3500000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "B4ED3812-4584-1BE3-6233-449EE4102C8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.83383457507495606 0.99092023835627563 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.61496275034810699 0.61496275034810677 0.61496275034810699 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "81AD7D79-45DA-CF66-40EF-5A8104E2E246";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/10735823/Desktop/236424393f8f15093f183b4c1ce1cace--presentation-planes.jpg";
	setAttr ".cov" -type "short2" 736 535 ;
	setAttr ".ag" 0.2;
	setAttr ".dlc" no;
	setAttr ".w" 7.3600000000000012;
	setAttr ".h" 5.3500000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "CA0D9B85-4352-0B80-6EE3-1895FBB3D46F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.6525085559670929 0 0.27467070446799258 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.61496275034810699 -0.61496275034810677 0.61496275034810699 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "D0762F54-4E0D-6D37-4B3D-EFB367523C85";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/10735823/Desktop/236424393f8f15093f183b4c1ce1cace--presentation-planes.jpg";
	setAttr ".cov" -type "short2" 736 535 ;
	setAttr ".ag" 0.2;
	setAttr ".dlc" no;
	setAttr ".w" 7.3600000000000012;
	setAttr ".h" 5.3500000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "biplane";
	rename -uid "6FFA298C-4D06-809F-6BC3-239809ACDA7F";
	setAttr ".t" -type "double3" -0.74985301449018904 0 0 ;
	setAttr ".r" -type "double3" -16.381851203810729 3.5287640042791453 -13.838452554836934 ;
createNode transform -n "fuselage" -p "biplane";
	rename -uid "247931DF-4579-0159-0621-0C9DC851F51D";
createNode transform -n "body" -p "|biplane|fuselage";
	rename -uid "55B19A76-4933-EA22-4C8C-25B9DBBAE9B6";
	setAttr ".t" -type "double3" -0.019935149039653044 -0.0073908087628498376 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.1433333710132057 0.94444444605246969 0.2055245410254298 ;
createNode mesh -n "bodyShape" -p "|biplane|fuselage|body";
	rename -uid "AF118EDD-4710-F9AC-B636-8CA963B0BBEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[1]" -type "float3" -4.4408921e-015 0.0029062782 0.24438204 ;
	setAttr ".pt[3]" -type "float3" 4.4408921e-015 0.0029062782 0.24438204 ;
	setAttr ".pt[13]" -type "float3" 0 -5.5511151e-017 0.055407319 ;
	setAttr ".pt[14]" -type "float3" 0 -5.5511151e-017 0.055407319 ;
	setAttr ".pt[15]" -type "float3" 0 -5.5511151e-017 0.055407319 ;
	setAttr ".pt[86]" -type "float3" -4.4408921e-015 -0.0028323089 0.12813728 ;
	setAttr ".pt[96]" -type "float3" 4.4408921e-015 -0.0028323089 0.12813728 ;
	setAttr ".pt[97]" -type "float3" 0 8.3266727e-017 0.09696281 ;
	setAttr ".pt[137]" -type "float3" -4.4408921e-015 0.0025311667 0.24112207 ;
	setAttr ".pt[139]" -type "float3" 0 8.3266727e-017 0.09696281 ;
	setAttr ".pt[140]" -type "float3" -4.4408921e-015 -0.0028791081 0.13159895 ;
	setAttr ".pt[141]" -type "float3" 4.4408921e-015 0.0025311667 0.24112207 ;
	setAttr ".pt[142]" -type "float3" 4.4408921e-015 -0.0028791081 0.13159895 ;
	setAttr ".pt[144]" -type "float3" 0 4.1633363e-017 0.1172785 ;
	setAttr ".pt[145]" -type "float3" 0 2.7755576e-017 0.1172785 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tail" -p "|biplane|fuselage";
	rename -uid "280814F2-41C0-2F41-A183-859B24E559FF";
	setAttr ".t" -type "double3" -0.020283438248600627 0 -0.98640130386552005 ;
	setAttr ".s" -type "double3" 1.3972345776414981 0.046331967614364138 0.50299466046091645 ;
createNode mesh -n "tailShape" -p "|biplane|fuselage|tail";
	rename -uid "CAD27FD1-4AE2-B5B8-6F5B-9F9E105BA0BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[7]" -type "float3" 0 0 0.2917406 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.2917406 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wings_support" -p "biplane";
	rename -uid "086E1E13-4F5A-A423-8649-038832F58B1C";
createNode transform -n "l_support" -p "|biplane|wings_support";
	rename -uid "58F03D62-44BE-0072-A1D1-E1B667A907B5";
	setAttr ".t" -type "double3" -0.96259392695651336 0.095886053473088415 0.22097519507584068 ;
	setAttr ".r" -type "double3" 29.245432138186299 -5.6252569891722635 9.9297425377874546 ;
	setAttr ".s" -type "double3" 0.034839463682296956 0.50906400568707311 0.029758296979818702 ;
createNode mesh -n "l_supportShape" -p "|biplane|wings_support|l_support";
	rename -uid "F41C9D55-4321-F6E8-9990-2DB12AA15201";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.54753298 -0.51552373 0.66084772 0.45246318 -0.51552373 0.66084772
		 -0.49999619 0.48928607 0.10568237 0.5 0.48928607 0.10568237 -0.49999619 0.5372808 -0.3817544
		 0.5 0.5372808 -0.3817544 -0.54753298 -0.51552373 -0.33915228 0.45246318 -0.51552373 -0.33915228
		 -0.49999619 0.51056516 0.79914331 0.5 0.51056516 0.79914331 0.5 0.55856001 0.31170082
		 -0.49999619 0.55856001 0.31170082 -0.49999619 0.52868438 1.38961554 0.5 0.52868438 1.38961554
		 0.5 0.57667923 0.90217209 -0.49999619 0.57667923 0.90217209 -0.49999619 -0.19392197 7.95402002
		 0.5 -0.19392197 7.95402002 0.5 -0.17580284 8.54449081 -0.49999619 -0.17580284 8.54449081
		 -0.49999619 -0.25353059 8.55941582 0.5 -0.25353059 8.55941582 0.5 -0.23541149 9.14988518
		 -0.49999619 -0.23541149 9.14988518 -0.49999619 -0.16206376 8.99222374 0.5 -0.16206376 8.99222374
		 -0.49999619 -0.22167239 9.5976181 0.5 -0.22167239 9.5976181 -0.49999619 -0.1385535 9.75837898
		 0.5 -0.1385535 9.75837898 -0.49999619 -0.19816217 10.36377525 0.5 -0.19816217 10.36377525
		 -0.49999619 0.72714198 6.28111506 0.5 0.72714198 6.28111506 -0.49999619 0.75065219 7.047274113
		 0.5 0.75065219 7.047274113;
	setAttr -s 65 ".ed[0:64]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 8 11 1 8 12 1
		 9 13 1 12 13 1 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 1 13 18 0
		 17 18 1 12 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 1 21 22 0 19 23 1 20 23 0
		 19 24 0 18 25 0 24 25 0 23 26 0 24 26 1 22 27 0 25 27 1 24 28 1 25 29 1 28 29 1 26 30 0
		 28 30 0 27 31 0 30 31 0 29 31 0 24 32 0 25 33 0 32 33 0 28 34 0 32 34 0 29 35 0 34 35 0
		 33 35 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 21 23 -26 -27
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -7 12 18 -18
		mu 0 4 4 2 12 15
		f 4 16 22 -24 -21
		mu 0 4 13 14 18 17
		f 4 -19 19 26 -25
		mu 0 4 15 12 16 19
		f 4 14 28 -30 -28
		mu 0 4 12 13 21 20
		f 4 20 30 -32 -29
		mu 0 4 13 17 22 21
		f 4 -22 32 33 -31
		mu 0 4 17 16 23 22
		f 4 -20 27 34 -33
		mu 0 4 16 12 20 23
		f 4 29 36 -38 -36
		mu 0 4 20 21 25 24
		f 4 31 38 -40 -37
		mu 0 4 21 22 26 25
		f 4 -52 53 55 -57
		mu 0 4 32 33 34 35
		f 4 -35 35 41 -41
		mu 0 4 23 20 24 27
		f 4 -34 42 44 -44
		mu 0 4 22 23 29 28
		f 4 40 45 -47 -43
		mu 0 4 23 27 30 29
		f 4 -39 43 48 -48
		mu 0 4 26 22 28 31
		f 4 46 52 -54 -50
		mu 0 4 29 30 34 33
		f 4 -49 50 56 -55
		mu 0 4 31 28 32 35
		f 4 -45 57 59 -59
		mu 0 4 28 29 37 36
		f 4 49 60 -62 -58
		mu 0 4 29 33 38 37
		f 4 51 62 -64 -61
		mu 0 4 33 32 39 38
		f 4 -51 58 64 -63
		mu 0 4 32 28 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_support" -p "|biplane|wings_support";
	rename -uid "F61843CD-49A9-6086-6F25-92AB2205933A";
	setAttr ".t" -type "double3" 0.88758867500411642 0.095886053473088415 0.22097519507584068 ;
	setAttr ".r" -type "double3" 28.718936893503741 8.0559191895937889 -14.346932281891226 ;
	setAttr ".s" -type "double3" 0.034839463682296956 0.50906400568707311 0.029758296979818702 ;
createNode mesh -n "r_supportShape" -p "|biplane|wings_support|r_support";
	rename -uid "A1A49F0F-4115-FE3D-EB73-0692600BF04F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "upperWing" -p "|biplane|wings_support";
	rename -uid "C05D239F-47AF-3F55-6538-F08DEF401D4C";
	setAttr ".t" -type "double3" -0.010116998189663245 0.34610807031189716 0.51547122120060918 ;
	setAttr ".s" -type "double3" 3.0666666329751968 0.03333334909224716 0.39944959272829922 ;
createNode mesh -n "upperWingShape" -p "upperWing";
	rename -uid "B0FFB201-46A8-787F-61E7-70A398199130";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0027968902 -1.3380319 0 ;
	setAttr ".pt[4]" -type "float3" -0.0027968902 -1.3380319 0 ;
	setAttr ".pt[7]" -type "float3" -0.0027968902 -1.3380319 0 ;
	setAttr ".pt[10]" -type "float3" -0.0027968902 -1.3380319 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "lowerWing" -p "|biplane|wings_support";
	rename -uid "3294BC6D-46D4-079C-1A44-90A119D9D339";
	setAttr ".t" -type "double3" -0.018454694742238736 -0.13619531242983374 0.26125810426951412 ;
	setAttr ".s" -type "double3" 2.6381979752285321 0.03333334909224716 0.44482262142931533 ;
createNode mesh -n "lowerWingShape" -p "lowerWing";
	rename -uid "2E759FAE-4D14-C2A9-D80C-1891064D204C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.64328623 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.64328623 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.64328623 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.64328623 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 4 3
		f 4 1 10 -4 -10
		mu 0 4 1 2 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 -7 -15
		mu 0 4 6 7 10 9
		f 4 5 16 -8 -16
		mu 0 4 7 8 11 10
		f 4 6 18 -1 -18
		mu 0 4 9 10 13 12
		f 4 7 19 -2 -19
		mu 0 4 10 11 14 13
		f 4 -20 -17 -14 -11
		mu 0 4 2 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wheels" -p "biplane";
	rename -uid "1B0BB4B6-4B9F-29AE-2395-AAA37A932302";
createNode transform -n "fWheel_right" -p "|biplane|wheels";
	rename -uid "6D9667F2-4BED-502E-DDFF-F09E732CBE90";
	setAttr ".t" -type "double3" 0.29619809496214833 -0.47604042932402746 0.76712731107623688 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.11094771825801948 0.041729741301297925 0.11115672386460626 ;
createNode mesh -n "fWheel_rightShape" -p "|biplane|wheels|fWheel_right";
	rename -uid "E1AD55FD-4216-86A7-6A24-56AC4F93AFB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[17:25]" -type "float3"  0 -1.1920929e-007 0 -2.646978e-022 
		-1.1920929e-007 0 -2.646978e-022 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -1.1920929e-007 0 -2.646978e-022 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "fWheel_left" -p "|biplane|wheels";
	rename -uid "A6FB6F49-4F34-0D74-68CE-08942A5E16E5";
	setAttr ".t" -type "double3" -0.33598811020997155 -0.47604042932402746 0.76712731107623688 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 0.11094771825801948 0.041729741301297925 0.11115672386460626 ;
createNode mesh -n "fWheel_leftShape" -p "|biplane|wheels|fWheel_left";
	rename -uid "961B4104-46CF-2E8C-AF91-5FB3F06498A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[17:25]" -type "float3"  0 -1.1920929e-007 0 -2.646978e-022 
		-1.1920929e-007 0 -2.646978e-022 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -1.1920929e-007 0 -2.646978e-022 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 
		0;
	setAttr -s 42 ".vt[0:41]"  0.70710659 -1 -0.70710659 0 -1 -0.99999905
		 -0.70710659 -1 -0.70710659 -1 -1 0 -0.70710659 -1 0.70710754 0 -1 1.000001907349
		 0.70710659 -1 0.70710754 0.99999976 -1 0 0.70710659 1 -0.70710659 0 1 -0.99999905
		 -0.70710659 1 -0.70710659 -1 1 0 -0.70710659 1 0.70710754 0 1 1.000001907349 0.70710659 1 0.70710754
		 0.99999976 1 0 0 1 0 0.70710659 -1.000000119209 -0.70710659 -2.646978e-022 -1.000000119209 -0.99999905
		 -0.70710659 -1.000000119209 -0.70710659 -1 -1.000000119209 0 -0.70710659 -1.000000119209 0.70710754
		 0 -1.000000119209 1.000001907349 0.70710659 -1.000000119209 0.70710754 0.99999976 -1.000000119209 0
		 0.43104696 -1.000000119209 -0.42554951 0 -1 -0.60173702 -0.43104601 -1 -0.42554951
		 -0.60967112 -1 9.5367432e-007 -0.43104696 -1 0.42555237 0 -1 0.60173988 0.43104696 -1 0.42555237
		 0.60967064 -1 1.9073486e-006 0.43104649 -0.17393112 -0.42554951 0 -0.17393112 -0.60173702
		 0 -0.17393112 0 -0.43104553 -0.17393112 -0.42554951 -0.60967112 -0.17393112 9.5367432e-007
		 -0.43104696 -0.17393112 0.42555237 0 -0.17393112 0.60173988 0.43104696 -0.17393112 0.42555237
		 0.60967088 -0.17393112 1.9073486e-006;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 0 17 0 1 18 0 17 18 0 2 19 0 18 19 0 3 20 0 19 20 0 4 21 0 20 21 0
		 5 22 0 21 22 0 6 23 0 22 23 0 7 24 0 23 24 0 24 17 0 17 25 1 18 26 1 25 26 0 19 27 1
		 26 27 0 20 28 1 27 28 0 21 29 1 28 29 0 22 30 1 29 30 0 23 31 1 30 31 0 24 32 1 31 32 0
		 32 25 0 25 33 0 26 34 0 33 34 0 35 33 1 35 34 1 27 36 0 34 36 0 35 36 1 28 37 0 36 37 0
		 35 37 1 29 38 0 37 38 0 35 38 1 30 39 0 38 39 0 35 39 1 31 40 0 39 40 0 35 40 1 32 41 0
		 40 41 0 35 41 1 41 33 0;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
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
		f 3 -67 -68 68
		mu 0 3 52 53 34
		f 3 -71 -69 71
		mu 0 3 54 52 34
		f 3 -74 -72 74
		mu 0 3 55 54 34
		f 3 -77 -75 77
		mu 0 3 56 55 34
		f 3 -80 -78 80
		mu 0 3 57 56 34
		f 3 -83 -81 83
		mu 0 3 58 57 34
		f 3 -86 -84 86
		mu 0 3 59 58 34
		f 3 -88 -87 67
		mu 0 3 53 59 34
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
		f 4 -2 33 36 -36
		mu 0 4 2 1 36 38
		f 4 -3 35 38 -38
		mu 0 4 3 2 38 39
		f 4 -4 37 40 -40
		mu 0 4 4 3 39 40
		f 4 -5 39 42 -42
		mu 0 4 5 4 40 41
		f 4 -6 41 44 -44
		mu 0 4 6 5 41 42
		f 4 -7 43 46 -46
		mu 0 4 7 6 42 43
		f 4 -8 45 47 -33
		mu 0 4 0 7 43 37
		f 4 -35 48 50 -50
		mu 0 4 36 37 45 44
		f 4 -37 49 52 -52
		mu 0 4 38 36 44 46
		f 4 -39 51 54 -54
		mu 0 4 39 38 46 47
		f 4 -41 53 56 -56
		mu 0 4 40 39 47 48
		f 4 -43 55 58 -58
		mu 0 4 41 40 48 49
		f 4 -45 57 60 -60
		mu 0 4 42 41 49 50
		f 4 -47 59 62 -62
		mu 0 4 43 42 50 51
		f 4 -48 61 63 -49
		mu 0 4 37 43 51 45
		f 4 -51 64 66 -66
		mu 0 4 44 45 53 52
		f 4 -53 65 70 -70
		mu 0 4 46 44 52 54
		f 4 -55 69 73 -73
		mu 0 4 47 46 54 55
		f 4 -57 72 76 -76
		mu 0 4 48 47 55 56
		f 4 -59 75 79 -79
		mu 0 4 49 48 56 57
		f 4 -61 78 82 -82
		mu 0 4 50 49 57 58
		f 4 -63 81 85 -85
		mu 0 4 51 50 58 59
		f 4 -64 84 87 -65
		mu 0 4 45 51 59 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bWheel" -p "|biplane|wheels";
	rename -uid "B02CD840-43C5-194A-C3AE-83A52DD568FA";
	setAttr ".t" -type "double3" -0.018923752153680071 -0.12123648714539616 -0.81695973922418885 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.036378603352314527 0.014384880614386829 0.034644715334435264 ;
createNode mesh -n "bWheelShape" -p "|biplane|wheels|bWheel";
	rename -uid "BE2635B6-4EDB-2A14-CC75-8C8FA8BF2269";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "propeller" -p "biplane";
	rename -uid "20F137BC-44E7-89F8-A018-168E938776FC";
createNode transform -n "frontAxle" -p "|biplane|propeller";
	rename -uid "747BAC6E-4278-18AF-B81F-19B6430D9C2C";
	setAttr ".t" -type "double3" -0.017248657659085148 -0.0057979526407722012 1.1733323930429815 ;
	setAttr ".s" -type "double3" 0.044444440813930113 0.047911104130580189 0.058317637315610182 ;
createNode mesh -n "frontAxleShape" -p "|biplane|propeller|frontAxle";
	rename -uid "1AB4D0D6-4567-D685-06F6-46B6953A1772";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "thing_in_middle_propeller" -p "|biplane|propeller";
	rename -uid "A6FFDE4E-4EC3-8388-9BE4-A286AF75E16D";
	setAttr ".t" -type "double3" -0.01765518946393696 -0.0069486738468069603 0.94704702320669176 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.11793516454130988 0.12755173286773316 0.11793516454130988 ;
createNode mesh -n "thing_in_middle_propellerShape" -p "thing_in_middle_propeller";
	rename -uid "2332840E-40A4-8EBD-389C-F582EACFAE55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84062498807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[19:25]" -type "float3"  -0.031561196 -0.38119182 
		0.054665536 0.031560779 -0.38119182 0.054665595 -6.3178604e-008 -0.38338384 -4.3571402e-010 
		0.063122123 -0.38119182 9.5857065e-009 0.031561211 -0.38119182 -0.054665595 -0.031561181 
		-0.38119182 -0.054665595 -0.063122123 -0.38119182 -4.3571402e-010;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "propeller" -p "|biplane|propeller";
	rename -uid "D2392F1C-4D0C-8B7F-D3BD-20A45AB70144";
	setAttr ".t" -type "double3" -0.015785516674147529 -0.0058994766184722845 0.056778758025476384 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.38310349999979515 0.38310349999979515 0.38310349999979515 ;
	setAttr ".spt" -type "double3" 3.6769896745694029e-008 0.61689650000020579 1.8384948372847008e-008 ;
createNode mesh -n "propellerShape" -p "|biplane|propeller|propeller";
	rename -uid "86B1F99B-49D3-C432-C981-E6B28CE2638E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  -0.55580473 -0.03922607 0.26766112 
		-0.38462859 -0.03922607 0.48230898 -0.13727242 -0.03922607 0.60142958 0.13727224 
		-0.03922607 0.60142964 0.3846285 -0.03922607 0.48230922 0.55580473 -0.03922607 0.26766133 
		0.61689633 -0.03922607 1.2869467e-007 0.55580479 -0.03922607 -0.26766112 0.38462862 
		-0.03922607 -0.48230898 0.13727243 -0.03922607 -0.60142952 -0.13727224 -0.03922607 
		-0.60142964 -0.3846285 -0.03922607 -0.48230916 -0.55580473 -0.03922607 -0.26766127 
		-0.61689633 -0.03922607 1.8384945e-008 3.676989e-008 -0.03922607 1.8384945e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "propellerContainer" -p "|biplane|propeller";
	rename -uid "F6734C04-4E55-8A6B-54E0-FC924EB0D3C8";
	setAttr ".t" -type "double3" -0.016518534531722556 -0.0047195812947781607 0.9724512697932286 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.17166161413184775 0.11169974778291604 0.17166161413184775 ;
createNode mesh -n "propellerContainerShape" -p "propellerContainer";
	rename -uid "20EAB0C3-452E-95CD-8E85-16B05E272996";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -5.9604645e-008 -7.4505806e-009 
		0 -5.9604645e-008 0 0 -5.9604645e-008 -7.4505806e-009 0 -5.9604645e-008 -1.323489e-023 
		0 -5.9604645e-008 7.4505806e-009 0 -2.9802322e-008 -2.9802322e-008 0 -5.9604645e-008 
		0 0 -5.9604645e-008 -1.323489e-023;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "plane";
	rename -uid "C5E5D912-4C87-ADBF-4DFA-CDB6BA7D9352";
	setAttr ".t" -type "double3" -3.4275978607401605 0.81679854089519655 0 ;
	setAttr ".r" -type "double3" -4.3224863522156269 6.8011523725895078 34.185393749702492 ;
createNode transform -n "fuselage" -p "plane";
	rename -uid "11EDBC14-46AE-68D1-4130-BE9759424B9F";
createNode transform -n "body" -p "|plane|fuselage";
	rename -uid "B99C17BF-4E18-02E1-C22D-A6BB63823BC0";
	setAttr ".t" -type "double3" -0.019935149039652877 0 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.1433333710132057 0.94444444605246969 0.143 ;
createNode mesh -n "bodyShape" -p "|plane|fuselage|body";
	rename -uid "D62FF4CF-4CA4-FB2C-FDB5-28824839609E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.92595332860946655 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[151:156]" -type "float3"  -2.0646428e-021 -0.01345696 
		-0.0256576 1.0824674e-015 -0.013802612 -0.024925793 1.0824674e-015 0.025438968 0.025528081 
		-2.0646428e-021 0.026105957 0.025471065 -1.0824674e-015 -0.013718139 -0.024817223 
		-1.0824674e-015 0.025438963 0.025528032;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "glassCockpit" -p "|plane|fuselage";
	rename -uid "84FBDFBE-402F-3DA4-1450-5AA127DB5991";
	setAttr ".t" -type "double3" -0.019959714826681907 0.15776789714034395 0.4057320913695891 ;
	setAttr ".r" -type "double3" 1.6738040504812433 0 0 ;
	setAttr ".s" -type "double3" 0.13594736129118123 0.056467493215138768 0.33564444314745495 ;
createNode mesh -n "glassCockpitShape" -p "glassCockpit";
	rename -uid "957C0294-4AE7-2688-CA9F-0FA705467367";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.0078839241 0.056736942 
		0 0.0078839241 0.056736942 0 -0.32047606 0 0 -0.32047606 0 0 0.1487924 0.060925849 
		0 0.1487924 0.060925849 0 0.19457467 -0.037232462 0 0.19457467 -0.037232462 0 -0.84651709 
		-0.12973979 0 -0.84651709 -0.12973979 0 -0.0051524909 -0.12973979 0 -0.0051524909 
		-0.12973979;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tail" -p "|plane|fuselage";
	rename -uid "9CCDE365-4660-D6BC-1B63-C28264E4C76E";
	setAttr ".t" -type "double3" -0.025927437963742861 0 -0.83401331155667158 ;
	setAttr ".s" -type "double3" 0.99802469131423144 0.057859825093872018 0.23378990578522219 ;
createNode mesh -n "tailShape" -p "|plane|fuselage|tail";
	rename -uid "C0573D70-4CFD-2C90-A75F-3B89F81E1E61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.24398121 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.24398124 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.24398121 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.24398124 ;
	setAttr ".pt[6]" -type "float3" 0.033333335 0 0.14417073 ;
	setAttr ".pt[7]" -type "float3" 0.0051957509 0 -0.033270177 ;
	setAttr ".pt[8]" -type "float3" -0.033333335 0 0.14417076 ;
	setAttr ".pt[9]" -type "float3" 0.033333335 0 0.14417073 ;
	setAttr ".pt[10]" -type "float3" 0.0051957509 0 -0.033270177 ;
	setAttr ".pt[11]" -type "float3" -0.033333335 0 0.14417076 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wheels" -p "plane";
	rename -uid "131AA130-42AE-448C-4CDA-F18337B3ACFA";
createNode transform -n "bWheel" -p "|plane|wheels";
	rename -uid "45EC3F28-411F-4F42-DB45-BF873A6EB337";
	setAttr ".t" -type "double3" -0.018923752153680251 -0.089984073495453301 -0.81695973922418885 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.036378603352314527 0.014384880614386829 0.034644715334435264 ;
createNode mesh -n "bWheelShape" -p "|plane|wheels|bWheel";
	rename -uid "68A3772D-4A71-53F5-6561-4AB29D1C613B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "fWheel_left" -p "|plane|wheels";
	rename -uid "F8902731-4714-0845-6C89-52A566C4E30D";
	setAttr ".t" -type "double3" -0.33598811020997132 -0.2921005843785473 0.59870046510206232 ;
	setAttr ".r" -type "double3" 180 7.0622500768802529e-031 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.065555553734854083 0.024656805396005177 0.065679048642983906 ;
createNode mesh -n "fWheel_leftShape" -p "|plane|wheels|fWheel_left";
	rename -uid "11E5F9E8-46E1-74DE-F9D6-AA910EB6CA04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[17:25]" -type "float3"  0 -1.1920929e-007 0 -2.646978e-022 
		-1.1920929e-007 0 -2.646978e-022 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -1.1920929e-007 0 -2.646978e-022 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 
		0;
	setAttr -s 42 ".vt[0:41]"  0.70710659 -1 -0.70710659 0 -1 -0.99999905
		 -0.70710659 -1 -0.70710659 -1 -1 0 -0.70710659 -1 0.70710754 0 -1 1.000001907349
		 0.70710659 -1 0.70710754 0.99999976 -1 0 0.70710659 1 -0.70710659 0 1 -0.99999905
		 -0.70710659 1 -0.70710659 -1 1 0 -0.70710659 1 0.70710754 0 1 1.000001907349 0.70710659 1 0.70710754
		 0.99999976 1 0 0 1 0 0.70710659 -1.000000119209 -0.70710659 -2.646978e-022 -1.000000119209 -0.99999905
		 -0.70710659 -1.000000119209 -0.70710659 -1 -1.000000119209 0 -0.70710659 -1.000000119209 0.70710754
		 0 -1.000000119209 1.000001907349 0.70710659 -1.000000119209 0.70710754 0.99999976 -1.000000119209 0
		 0.43104696 -1.000000119209 -0.42554951 0 -1 -0.60173702 -0.43104601 -1 -0.42554951
		 -0.60967112 -1 9.5367432e-007 -0.43104696 -1 0.42555237 0 -1 0.60173988 0.43104696 -1 0.42555237
		 0.60967064 -1 1.9073486e-006 0.43104649 -0.17393112 -0.42554951 0 -0.17393112 -0.60173702
		 0 -0.17393112 0 -0.43104553 -0.17393112 -0.42554951 -0.60967112 -0.17393112 9.5367432e-007
		 -0.43104696 -0.17393112 0.42555237 0 -0.17393112 0.60173988 0.43104696 -0.17393112 0.42555237
		 0.60967088 -0.17393112 1.9073486e-006;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 0 17 0 1 18 0 17 18 0 2 19 0 18 19 0 3 20 0 19 20 0 4 21 0 20 21 0
		 5 22 0 21 22 0 6 23 0 22 23 0 7 24 0 23 24 0 24 17 0 17 25 1 18 26 1 25 26 0 19 27 1
		 26 27 0 20 28 1 27 28 0 21 29 1 28 29 0 22 30 1 29 30 0 23 31 1 30 31 0 24 32 1 31 32 0
		 32 25 0 25 33 0 26 34 0 33 34 0 35 33 1 35 34 1 27 36 0 34 36 0 35 36 1 28 37 0 36 37 0
		 35 37 1 29 38 0 37 38 0 35 38 1 30 39 0 38 39 0 35 39 1 31 40 0 39 40 0 35 40 1 32 41 0
		 40 41 0 35 41 1 41 33 0;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
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
		f 3 -67 -68 68
		mu 0 3 52 53 34
		f 3 -71 -69 71
		mu 0 3 54 52 34
		f 3 -74 -72 74
		mu 0 3 55 54 34
		f 3 -77 -75 77
		mu 0 3 56 55 34
		f 3 -80 -78 80
		mu 0 3 57 56 34
		f 3 -83 -81 83
		mu 0 3 58 57 34
		f 3 -86 -84 86
		mu 0 3 59 58 34
		f 3 -88 -87 67
		mu 0 3 53 59 34
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
		f 4 -2 33 36 -36
		mu 0 4 2 1 36 38
		f 4 -3 35 38 -38
		mu 0 4 3 2 38 39
		f 4 -4 37 40 -40
		mu 0 4 4 3 39 40
		f 4 -5 39 42 -42
		mu 0 4 5 4 40 41
		f 4 -6 41 44 -44
		mu 0 4 6 5 41 42
		f 4 -7 43 46 -46
		mu 0 4 7 6 42 43
		f 4 -8 45 47 -33
		mu 0 4 0 7 43 37
		f 4 -35 48 50 -50
		mu 0 4 36 37 45 44
		f 4 -37 49 52 -52
		mu 0 4 38 36 44 46
		f 4 -39 51 54 -54
		mu 0 4 39 38 46 47
		f 4 -41 53 56 -56
		mu 0 4 40 39 47 48
		f 4 -43 55 58 -58
		mu 0 4 41 40 48 49
		f 4 -45 57 60 -60
		mu 0 4 42 41 49 50
		f 4 -47 59 62 -62
		mu 0 4 43 42 50 51
		f 4 -48 61 63 -49
		mu 0 4 37 43 51 45
		f 4 -51 64 66 -66
		mu 0 4 44 45 53 52
		f 4 -53 65 70 -70
		mu 0 4 46 44 52 54
		f 4 -55 69 73 -73
		mu 0 4 47 46 54 55
		f 4 -57 72 76 -76
		mu 0 4 48 47 55 56
		f 4 -59 75 79 -79
		mu 0 4 49 48 56 57
		f 4 -61 78 82 -82
		mu 0 4 50 49 57 58
		f 4 -63 81 85 -85
		mu 0 4 51 50 58 59
		f 4 -64 84 87 -65
		mu 0 4 45 51 59 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "fWheel_right" -p "|plane|wheels";
	rename -uid "DB8AE7C3-42C0-1738-BBD6-FFBDA708D8F7";
	setAttr ".t" -type "double3" 0.30109367446300528 -0.2921005843785473 0.59870046510206232 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.065555553734854083 0.024656805396005177 0.065679048642983906 ;
createNode mesh -n "fWheel_rightShape" -p "|plane|wheels|fWheel_right";
	rename -uid "E88ADC89-48A0-4059-2977-889A338DD81B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[17:25]" -type "float3"  0 -1.1920929e-007 0 -2.646978e-022 
		-1.1920929e-007 0 -2.646978e-022 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -1.1920929e-007 0 -2.646978e-022 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wings_support" -p "plane";
	rename -uid "72B02B9B-4821-6610-74FB-ECB48AA1C2AF";
createNode transform -n "l_support" -p "|plane|wings_support";
	rename -uid "AF163F2D-4125-1632-6679-86B5866FF757";
	setAttr ".t" -type "double3" -0.36362576070177832 0.11010572071465027 0.39460251003185848 ;
	setAttr ".r" -type "double3" -3.8178406350077005 -2.0731092017918185 -118.09133350243182 ;
	setAttr ".s" -type "double3" 0.020123426199601436 0.52708336745066164 0.035785958993912959 ;
createNode mesh -n "l_supportShape" -p "|plane|wings_support|l_support";
	rename -uid "DF900CBD-4565-16F4-CD63-84816D13A2A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_support" -p "|plane|wings_support";
	rename -uid "1E8733FB-4782-A3EB-8925-E6A4B4393BF5";
	setAttr ".t" -type "double3" 0.32431193629372457 0.1098351657338924 0.39725885070173889 ;
	setAttr ".r" -type "double3" 6.0807872242645553 -3.2512457770520307 -61.970038952497056 ;
	setAttr ".s" -type "double3" 0.020123426199601425 0.52708336745066164 0.035785958993912959 ;
createNode mesh -n "r_supportShape" -p "|plane|wings_support|r_support";
	rename -uid "4239216F-41DE-6B04-52C5-32AB7429868A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wings" -p "|plane|wings_support";
	rename -uid "745C0B97-4DD3-EEB3-822F-F8920622F773";
	setAttr ".t" -type "double3" 0 0.27325647263019287 0.36324639261437008 ;
	setAttr ".s" -type "double3" 2.8666667078811994 0.027455719394332865 0.33271603659857846 ;
createNode mesh -n "wingsShape" -p "wings";
	rename -uid "3235CC5B-4246-D559-CE58-02A57D820C7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.022137096 -0.85918534 
		0 -0.022222221 -0.74364293 0 -0.022222221 -0.39695334 0 -0.022137096 -0.28140682 
		0 0.0222222 -0.74364293 0 0.022137078 -0.85918534 0 0.022137078 -0.28140682 0 0.0222222 
		-0.39695334 0 -0.022222221 -0.39695334 0 -0.022137096 -0.28140891 0 0.022137078 -0.28140891 
		0 0.0222222 -0.39695334 0 -0.022222221 -0.74364293 0 -0.022137096 -0.85918701 0 0.022137078 
		-0.85918701 0 0.0222222 -0.74364293 0 0 -1.5031098 0 0 -1.5031098 0 0 -1.5031098 
		0 0 -1.5031098 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "propeller" -p "plane";
	rename -uid "F961D606-4339-3301-DB70-7084A2C9298A";
createNode transform -n "prplr2" -p "|plane|propeller";
	rename -uid "E48642C0-47D3-C2C4-EE06-FFB48FE8FC6E";
	setAttr ".t" -type "double3" -0.020017345604955938 0.00013366032882369816 0.87446713437681967 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.013086444014461875 0.50823046044093478 0.017368574266318215 ;
createNode mesh -n "prplrShape2" -p "prplr2";
	rename -uid "2B886B76-4DC8-382E-F67F-E2A0BE0572A5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "prplr1" -p "|plane|propeller";
	rename -uid "08871BA8-4318-C4BA-3972-51BE59C4CC11";
	setAttr ".t" -type "double3" -0.020017345604955938 0.00013366032882369816 0.87446713437681967 ;
	setAttr ".s" -type "double3" 0.013086444014461875 0.50823046044093478 0.017368574266318215 ;
createNode mesh -n "prplrShape1" -p "prplr1";
	rename -uid "4E1BCC94-4A88-54BF-53E0-FBA620326741";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "frontAxle" -p "|plane|propeller";
	rename -uid "21DF76D6-4EB4-E500-F0AE-A3B006745B0A";
	setAttr ".t" -type "double3" -0.019585717626651622 0.00062896227003531036 0.88376108342291737 ;
	setAttr ".s" -type "double3" 0.044444440813930113 0.047911104130580189 0.081481411696532891 ;
createNode mesh -n "frontAxleShape" -p "|plane|propeller|frontAxle";
	rename -uid "5AF354D6-46AA-5498-1B74-98B08C3C5DBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1410415E-428B-74FD-0F3C-BB99F320C95C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "61B08B8E-4B62-2ED8-2435-8B8D2AC40621";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75C57A11-4B39-1767-2057-96959662A7F2";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5688CAC-4F4E-5ABE-60A0-7BAC2AE8A3F2";
createNode displayLayer -n "defaultLayer";
	rename -uid "13F2EF09-4575-A049-823C-FB87730E54D6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8FD4839-4DB6-2ED9-7F9E-C5B48E1D0296";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "38CAE9D3-4D65-18DF-D76D-EFAA4FA739B4";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DA5EFE84-4555-017E-0368-F7B30968179B";
	setAttr ".sa" 12;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6CD6248F-4434-724C-C082-F8AFFB769382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:59]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "3A5F4A72-443B-B8C6-B2FC-91AF0772FFE9";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" -8.9406967e-007 0 4.7683716e-007 ;
	setAttr ".tk[1]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[3]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".tk[4]" -type "float3" 8.9406967e-007 0 4.7683716e-007 ;
	setAttr ".tk[5]" -type "float3" 3.5762787e-007 0 -5.9557004e-023 ;
	setAttr ".tk[6]" -type "float3" 8.9406967e-007 0 -4.7683716e-007 ;
	setAttr ".tk[7]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".tk[9]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[10]" -type "float3" -8.9406967e-007 0 -4.7683716e-007 ;
	setAttr ".tk[11]" -type "float3" -3.5762787e-007 0 -5.9557004e-023 ;
	setAttr ".tk[12]" -type "float3" -0.51515096 -0.26026496 0.29742259 ;
	setAttr ".tk[13]" -type "float3" -0.2974225 -0.26026496 0.51515102 ;
	setAttr ".tk[14]" -type "float3" 0 -0.26026496 0.59484518 ;
	setAttr ".tk[15]" -type "float3" 0.2974225 -0.26026496 0.51515102 ;
	setAttr ".tk[16]" -type "float3" 0.51515096 -0.26026496 0.29742259 ;
	setAttr ".tk[17]" -type "float3" 0.594845 -0.26026496 -1.8283577e-016 ;
	setAttr ".tk[18]" -type "float3" 0.51515096 -0.26026496 -0.29742259 ;
	setAttr ".tk[19]" -type "float3" 0.2974225 -0.26026496 -0.51515102 ;
	setAttr ".tk[20]" -type "float3" 0 -0.26026496 -0.59484518 ;
	setAttr ".tk[21]" -type "float3" -0.2974225 -0.26026496 -0.51515102 ;
	setAttr ".tk[22]" -type "float3" -0.51515096 -0.26026496 -0.29742259 ;
	setAttr ".tk[23]" -type "float3" -0.594845 -0.26026496 -1.8283577e-016 ;
	setAttr ".tk[24]" -type "float3" -0.15850803 -0.13200869 0.091514632 ;
	setAttr ".tk[25]" -type "float3" -0.091514632 -0.13200869 0.15850803 ;
	setAttr ".tk[26]" -type "float3" 0 -0.13200869 0.18302926 ;
	setAttr ".tk[27]" -type "float3" 0.091514632 -0.13200869 0.15850803 ;
	setAttr ".tk[28]" -type "float3" 0.15850803 -0.13200869 0.091514632 ;
	setAttr ".tk[29]" -type "float3" 0.18302926 -0.13200869 -1.5806514e-016 ;
	setAttr ".tk[30]" -type "float3" 0.15850803 -0.13200869 -0.091514632 ;
	setAttr ".tk[31]" -type "float3" 0.091514632 -0.13200869 -0.15850803 ;
	setAttr ".tk[32]" -type "float3" 0 -0.13200869 -0.18302926 ;
	setAttr ".tk[33]" -type "float3" -0.091514632 -0.13200869 -0.15850803 ;
	setAttr ".tk[34]" -type "float3" -0.15850803 -0.13200869 -0.091514632 ;
	setAttr ".tk[35]" -type "float3" -0.18302926 -0.13200869 -1.5806514e-016 ;
	setAttr ".tk[36]" -type "float3" -0.092530444 0 -0.02197377 ;
	setAttr ".tk[37]" -type "float3" -0.053422451 0 -0.038059678 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.04394754 ;
	setAttr ".tk[39]" -type "float3" 0.053422451 0 -0.038059678 ;
	setAttr ".tk[40]" -type "float3" 0.092530444 0 -0.02197377 ;
	setAttr ".tk[41]" -type "float3" 0.1068449 0 1.8955539e-018 ;
	setAttr ".tk[42]" -type "float3" 0.092530444 0 0.02197377 ;
	setAttr ".tk[43]" -type "float3" 0.053422451 0 0.038059678 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.04394754 ;
	setAttr ".tk[45]" -type "float3" -0.053422451 0 0.038059678 ;
	setAttr ".tk[46]" -type "float3" -0.092530444 0 0.02197377 ;
	setAttr ".tk[47]" -type "float3" -0.1068449 0 1.8955539e-018 ;
	setAttr ".tk[48]" -type "float3" -0.11508693 -0.09118624 0.066445477 ;
	setAttr ".tk[49]" -type "float3" -0.066445477 -0.09118624 0.11508693 ;
	setAttr ".tk[50]" -type "float3" 0 -0.09118624 0.13289095 ;
	setAttr ".tk[51]" -type "float3" 0.066445477 -0.09118624 0.11508693 ;
	setAttr ".tk[52]" -type "float3" 0.11508693 -0.09118624 0.066445477 ;
	setAttr ".tk[53]" -type "float3" 0.13289095 -0.09118624 -1.1939451e-016 ;
	setAttr ".tk[54]" -type "float3" 0.11508693 -0.09118624 -0.066445477 ;
	setAttr ".tk[55]" -type "float3" 0.066445477 -0.09118624 -0.11508693 ;
	setAttr ".tk[56]" -type "float3" 0 -0.09118624 -0.13289095 ;
	setAttr ".tk[57]" -type "float3" -0.066445477 -0.09118624 -0.11508693 ;
	setAttr ".tk[58]" -type "float3" -0.11508693 -0.09118624 -0.066445477 ;
	setAttr ".tk[59]" -type "float3" -0.13289095 -0.09118624 -1.1939451e-016 ;
	setAttr ".tk[61]" -type "float3" 0 -0.09118624 -1.3372414e-016 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B3329BCE-49F4-FE56-63EB-4AB9346BFCD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132:143]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".wt" 0.3264528214931488;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0CAFFB9E-4F4B-3298-93A2-5EA8E40B7059";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0 -0.062513478 -5.4113134e-018;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9A0B1D43-4569-321A-CC7A-029DC08F0D9B";
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[70]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01993514 -0.037321135 0.52943027 ;
	setAttr ".rs" 64445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14795406298142483 -0.074642268836498146 0.47222222302623484 ;
	setAttr ".cbx" -type "double3" 0.10808378198878807 1.3510681503843236e-016 0.58663830592113497 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2670A493-43C5-294D-04EC-9A8805AEEADD";
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[70]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01993514 -0.037321135 0.52943027 ;
	setAttr ".rs" 46457;
	setAttr ".lt" -type "double3" -8.6736173798840355e-017 0.0099818856287087997 0.033463160132773444 ;
	setAttr ".ls" -type "double3" 0.62687647010397063 0.60472889428321419 0.95685056362638177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14795406298142483 -0.074642268836498146 0.47222222302623484 ;
	setAttr ".cbx" -type "double3" 0.10808378198878807 1.3510680604863347e-016 0.58663830592113497 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3FCDAC9C-4D4D-70A2-19B3-E181DD313938";
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[70]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019935131 -0.085812271 0.53958642 ;
	setAttr ".rs" 49143;
	setAttr ".lt" -type "double3" -4.2674197509029455e-016 -2.9577035265404561e-016 
		0.2017628023386997 ;
	setAttr ".ls" -type "double3" 1 0.82898586404453356 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17708087093705135 -0.10921894580125796 0.50494437833504058 ;
	setAttr ".cbx" -type "double3" 0.1372106070310839 -0.06240559154748905 0.57422850958258742 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DBCEF30C-458B-AC01-E4A3-71BF9C0C946E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[94:101]" -type "float3"  0 0 0.29232508 0 0 0.29232508
		 0 0 0.29232508 0 0 0.29232508 0 0 0.29232508 0 0 0.29232508 0 0 0.29232508 0 0 0.29232508;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9B680200-4ABA-B1F8-AD7F-0580B8E9A32B";
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[70]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019916235 -0.26523608 0.59862339 ;
	setAttr ".rs" 45746;
	setAttr ".lt" -type "double3" 5.4787785094302655e-017 1.962405932198763e-017 0.041583593018059903 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32194418232183269 -0.26703478074073778 0.56967956255844432 ;
	setAttr ".cbx" -type "double3" 0.28211171412841746 -0.26343736743926982 0.62756723272362636 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2FF08138-401D-E5F5-7FEE-09B1B4977DB3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[102:109]" -type "float3"  0.35963538 0.059904248 1.087378502
		 0.61639184 0.059904248 0.78360176 0.60165179 0.059904248 0.78808743 0.36188301 0.059904248
		 1.079974651 -0.61694825 0.059904236 0.77117985 -0.35937142 0.059904236 1.099865079
		 -0.36147195 0.059904236 1.091993213 -0.60174108 0.059904236 0.77641582;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "67D54F65-4889-AA35-E46C-C1B78AED0558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".wt" 0.80655819177627563;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B9549978-48E7-3553-380C-48B93D5720C9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[110:117]" -type "float3"  -0.0068420945 -2.0428104e-014
		 -0.258912 -0.34023875 -2.0428104e-014 0.05022037 -0.32450417 -2.0428104e-014 0.046672314
		 -0.011009044 -2.0428104e-014 -0.25100482 0.34628585 0 0.070566133 0.013927261 0 -0.26348284
		 0.017910801 0 -0.25511953 0.33014107 0 0.066234745;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "657101CC-4410-7C66-6651-CE8CF5AE0F7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".wt" 0.39407852292060852;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "620D1EB1-483C-185A-F5A0-3BAEB681F263";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[14]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.055768482 0.096587494 -0.73693842 ;
	setAttr ".rs" 41282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09160181318791924 0.050175059676170183 -0.94444444605246969 ;
	setAttr ".cbx" -type "double3" -0.019935149039653044 0.14299993181228615 -0.52943240361816213 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "70AB31FB-44DF-4623-9466-148784346746";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[13:14]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01993515 0.096587501 -0.73693848 ;
	setAttr ".rs" 45956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09160181318791924 0.050175063937902289 -0.94444444605246969 ;
	setAttr ".cbx" -type "double3" 0.051731515108613152 0.14299993181228615 -0.52943245991143784 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "15313EE2-4C98-D7D6-8E0E-81A92BDFC2E4";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[60]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "7612927B-4C53-A378-6284-74852A1C5A14";
	setAttr ".ics" -type "componentList" 2 "e[293]" "e[298]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "3277CF52-44D6-4E8A-09F9-D08E601974E6";
	setAttr ".ics" -type "componentList" 2 "e[300]" "e[305]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "626A64CC-4F39-FCA3-4D96-B4B2039A9240";
	setAttr ".ics" -type "componentList" 2 "e[311]" "e[316]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7D1B27C0-4838-05FB-C770-C6A8F7507CFC";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[12]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01993515 0.096587501 -0.73693848 ;
	setAttr ".rs" 54942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09160181318791924 0.050175068199634389 -0.94444444605246969 ;
	setAttr ".cbx" -type "double3" 0.051731515108613152 0.14299993181228615 -0.52943245991143784 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9ABD124F-4FFC-9951-0DB2-61A9EC617001";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 954\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 954\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 954\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 954\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F729B09-416C-9148-AFB0-0E82CD05EAFF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "542A0602-40E2-9A52-575F-F19D17683839";
	setAttr ".dc" -type "componentList" 3 "f[0:21]" "f[34:45]" "f[126:171]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0E1533F5-48F3-58F7-4E54-C7A8AA217A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01993515 -2.7755576e-017 -0.12467487 ;
	setAttr ".rs" 35748;
	setAttr ".lt" -type "double3" 6.3386752139233643e-017 0.79609586480438277 -6.6613381477509392e-016 ;
	setAttr ".ls" -type "double3" 1.1606784189113408 1 1 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.13703431434766827 -0.11682688766717912 -0.12467487094834248 ;
	setAttr ".cbx" -type "double3" 0.097164016268362172 0.11682688766717907 -0.12467487094834243 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F44E217A-45DA-6C89-4C49-F48E2EA0FD48";
	setAttr ".ics" -type "componentList" 12 "e[189]" "e[193]" "e[197]" "e[201]" "e[205]" "e[209]" "e[213]" "e[217]" "e[221]" "e[225]" "e[229]" "e[231]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1CCB3659-4FE5-0939-B9F1-6993C7B9323E";
	setAttr ".ics" -type "componentList" 12 "vtx[94]" "vtx[96]" "vtx[98]" "vtx[100]" "vtx[102]" "vtx[104]" "vtx[106]" "vtx[108]" "vtx[110]" "vtx[112]" "vtx[114]" "vtx[116]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "65227B46-4E7C-1A27-BDEE-0EA2B3684501";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[93]" -type "float3" -0.53232843 -0.05037602 0.25799191 ;
	setAttr ".tk[94]" -type "float3" -1.2088646 -0.00060802698 0.66175091 ;
	setAttr ".tk[95]" -type "float3" -0.30148479 -0.05037602 0.43739477 ;
	setAttr ".tk[96]" -type "float3" -0.6768595 0.00061953068 1.1069381 ;
	setAttr ".tk[97]" -type "float3" 2.6077032e-008 -0.05037602 0.49959597 ;
	setAttr ".tk[98]" -type "float3" -1.3673131e-008 0.0012171865 1.2555169 ;
	setAttr ".tk[99]" -type "float3" 0.30148485 -0.05037602 0.43739477 ;
	setAttr ".tk[100]" -type "float3" 0.6768595 0.00061953068 1.1069379 ;
	setAttr ".tk[101]" -type "float3" 0.53232867 -0.05037602 0.25799218 ;
	setAttr ".tk[102]" -type "float3" 1.2088649 -0.00060802698 0.66175079 ;
	setAttr ".tk[103]" -type "float3" 0.62052739 -0.05037602 -1.2936464e-009 ;
	setAttr ".tk[104]" -type "float3" 1.4169279 -0.001240015 -5.6116578e-010 ;
	setAttr ".tk[105]" -type "float3" 0.53232867 -0.05037602 -0.25799191 ;
	setAttr ".tk[106]" -type "float3" 1.2088649 -0.00060802698 -0.66175091 ;
	setAttr ".tk[107]" -type "float3" 0.30148485 -0.05037602 -0.43739477 ;
	setAttr ".tk[108]" -type "float3" 0.67685938 0.00061953068 -1.1069379 ;
	setAttr ".tk[109]" -type "float3" 2.6077032e-008 -0.05037602 -0.49959597 ;
	setAttr ".tk[110]" -type "float3" -2.8574291e-008 0.0012171268 -1.2555169 ;
	setAttr ".tk[111]" -type "float3" -0.30148479 -0.05037602 -0.43739477 ;
	setAttr ".tk[112]" -type "float3" -0.6768595 0.00061953068 -1.106938 ;
	setAttr ".tk[113]" -type "float3" -0.53232849 -0.05037602 -0.25799191 ;
	setAttr ".tk[114]" -type "float3" -1.2088646 -0.00060802698 -0.66175091 ;
	setAttr ".tk[115]" -type "float3" -0.62052739 -0.05037602 2.5872953e-009 ;
	setAttr ".tk[116]" -type "float3" -1.4169279 -0.0012399554 1.5538266e-008 ;
	setAttr ".tk[117]" -type "float3" -6.7302608e-011 -1.8626451e-009 -1.4901161e-008 ;
	setAttr ".tk[118]" -type "float3" -2.910383e-011 1.1641532e-010 -5.0663948e-007 ;
	setAttr ".tk[119]" -type "float3" 1.0913936e-011 -4.6566129e-010 -1.4901161e-008 ;
	setAttr ".tk[129]" -type "float3" 0 4.6566129e-010 -5.9604645e-008 ;
	setAttr ".tk[130]" -type "float3" 1.4551915e-011 -7.5669959e-010 -1.4901161e-008 ;
	setAttr ".tk[140]" -type "float3" 5.8207661e-011 5.8207661e-011 -1.4901161e-008 ;
	setAttr ".tk[152]" -type "float3" -3.259629e-009 -1.4901161e-008 3.5762787e-007 ;
	setAttr ".tk[153]" -type "float3" 9.3132257e-010 -2.9802322e-008 -3.5762787e-007 ;
	setAttr ".tk[154]" -type "float3" 4.6566129e-009 -7.4505806e-009 -3.5762787e-007 ;
	setAttr ".tk[155]" -type "float3" 4.6566129e-009 -7.4505806e-009 -3.5762787e-007 ;
	setAttr ".tk[156]" -type "float3" 1.1641532e-008 -4.4703484e-008 1.1920929e-007 ;
	setAttr ".tk[157]" -type "float3" 9.3132257e-010 1.4901161e-008 3.5762787e-007 ;
	setAttr ".tk[162]" -type "float3" -3.259629e-009 -7.4505806e-009 2.9802322e-007 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.7881393e-007 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "77C8E4FB-438F-788A-A0AA-F799B83413D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[184]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".wt" 0.48500922322273254;
	setAttr ".dr" no;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "2A9EAADE-40E6-59A4-CDC5-849299B975C0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" -6.519258e-009 1.1920929e-007 0 ;
	setAttr ".tk[93]" -type "float3" -0.20346759 -0.3167806 0.12300171 ;
	setAttr ".tk[94]" -type "float3" 0 -0.037823334 -2.1029278e-016 ;
	setAttr ".tk[95]" -type "float3" -0.11523406 -0.3167806 0.20853403 ;
	setAttr ".tk[96]" -type "float3" 1.9557774e-008 -0.31678045 0.23818922 ;
	setAttr ".tk[97]" -type "float3" 0.11523407 -0.3167806 0.20853403 ;
	setAttr ".tk[98]" -type "float3" 0.20346762 -0.3167806 0.12300162 ;
	setAttr ".tk[99]" -type "float3" 0.23717937 -0.3167806 -6.1676642e-010 ;
	setAttr ".tk[100]" -type "float3" 0.20346762 -0.3167806 -0.12300171 ;
	setAttr ".tk[101]" -type "float3" 0.11523407 -0.3167806 -0.20853403 ;
	setAttr ".tk[102]" -type "float3" 8.8993062e-009 -0.3167806 -0.23818968 ;
	setAttr ".tk[103]" -type "float3" -0.11523406 -0.3167806 -0.20853408 ;
	setAttr ".tk[104]" -type "float3" -0.20346759 -0.3167806 -0.12300171 ;
	setAttr ".tk[105]" -type "float3" -0.23717937 -0.3167806 1.2335322e-009 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8E0D0A2F-432E-CBC2-EB45-668FC886480E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[184]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".wt" 0.31459081172943115;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "53FADEBB-41DE-BC17-C3D4-C3B75E6262BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".wt" 0.55744165182113647;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "26ECB857-4AA1-8368-8A8B-EAAECA517801";
	setAttr ".ics" -type "componentList" 2 "f[116]" "f[127]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019935144 0.059115276 -0.67919046 ;
	setAttr ".rs" 35752;
	setAttr ".lt" -type "double3" -3.6429192995512949e-016 -4.6837533851373792e-016 
		0.35464211621070169 ;
	setAttr ".ls" -type "double3" 1 0.94184069535023174 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.058843677920155782 0.037365771800279418 -0.87158467851792731 ;
	setAttr ".cbx" -type "double3" 0.018973388384184359 0.080864781260490307 -0.48679621434972425 ;
createNode polyCube -n "polyCube2";
	rename -uid "EFD098B0-4B31-1F52-1ADD-27AA53D89744";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak8";
	rename -uid "BE9C9EDE-4A6E-30EF-8955-C680E3C61F78";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -8.3266727e-017 -0.1695991 ;
	setAttr ".tk[2]" -type "float3" 0 -8.3266727e-017 -0.1695991 ;
	setAttr ".tk[3]" -type "float3" 0 -8.3266727e-017 -0.1695991 ;
	setAttr ".tk[13]" -type "float3" 0 2.220446e-016 -0.18645759 ;
	setAttr ".tk[14]" -type "float3" 0 2.220446e-016 -0.18645759 ;
	setAttr ".tk[15]" -type "float3" 0 2.220446e-016 -0.18645759 ;
	setAttr ".tk[56]" -type "float3" 0 2.220446e-016 -0.18645759 ;
	setAttr ".tk[57]" -type "float3" 0 2.220446e-016 -0.18645759 ;
	setAttr ".tk[58]" -type "float3" 0 2.220446e-016 -0.18645759 ;
	setAttr ".tk[95]" -type "float3" -0.042535912 -5.5879354e-009 -0.075484589 ;
	setAttr ".tk[96]" -type "float3" -0.00025202459 -1.110223e-016 -0.066662148 ;
	setAttr ".tk[97]" -type "float3" 0.042031854 -1.110223e-016 -0.075484887 ;
	setAttr ".tk[106]" -type "float3" 0.00033354055 3.7252903e-009 -0.55161339 ;
	setAttr ".tk[107]" -type "float3" 0.13366631 3.7252903e-009 -0.55161357 ;
	setAttr ".tk[117]" -type "float3" -0.13299917 -3.7252903e-009 -0.55161351 ;
	setAttr ".tk[118]" -type "float3" 0 -5.5511151e-017 -0.41337961 ;
	setAttr ".tk[119]" -type "float3" 0 -5.5511151e-017 -0.41337961 ;
	setAttr ".tk[120]" -type "float3" 0 -5.5511151e-017 -0.41337961 ;
	setAttr ".tk[130]" -type "float3" 0 -2.7755576e-017 -0.35629946 ;
	setAttr ".tk[140]" -type "float3" 0 -2.7755576e-017 -0.35629946 ;
	setAttr ".tk[141]" -type "float3" 0 -2.7755576e-017 -0.35629946 ;
	setAttr ".tk[142]" -type "float3" -0.00030574287 -0.1439898 0.42601627 ;
	setAttr ".tk[143]" -type "float3" 0.7932784 -0.14406475 0.35674083 ;
	setAttr ".tk[144]" -type "float3" 0.00031030172 0.083654642 -0.049721643 ;
	setAttr ".tk[145]" -type "float3" 0.57405657 0.092212304 -0.067672208 ;
	setAttr ".tk[146]" -type "float3" -0.79412729 -0.14432891 0.36447722 ;
	setAttr ".tk[147]" -type "float3" -0.5738712 0.092028588 -0.062945865 ;
createNode polySplit -n "polySplit1";
	rename -uid "CE52CB23-4457-B0D5-FE1D-5E987F4F0FAD";
	setAttr -s 3 ".e[0:2]"  0.71643698 0.71243501 0.71582502;
	setAttr -s 3 ".d[0:2]"  -2147483416 -2147483418 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EF1F5634-45CF-9751-D9E6-50B09B88CD6C";
	setAttr ".ics" -type "componentList" 1 "f[121:122]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019941524 -0.04551303 -0.8162787 ;
	setAttr ".rs" 51927;
	setAttr ".lt" -type "double3" -1.951563910473908e-018 2.0816681711721685e-017 0.016898331137853436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.04391500794046331 -0.053660278618335888 -0.87158490369103014 ;
	setAttr ".cbx" -type "double3" 0.0040319589341716484 -0.037365780323744012 -0.76097250114305526 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D202D4CC-4057-96EF-DA1B-B0982179A82D";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B429BA01-48EA-14E9-8DFC-15859473D5F5";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.4556257029697335e-017 0.065555553734854083 0 0 -0.024656805396005177 5.4749106128693496e-018 0 0
		 0 0 0.065679048642983906 0 0.29183807001325884 -0.28449090611538741 0.58912042371719131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31649488 -0.28449091 0.58912045 ;
	setAttr ".rs" 57776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31649487540926402 -0.35004645203541052 0.52344138290376008 ;
	setAttr ".cbx" -type "double3" 0.31649487540926402 -0.21893535238053333 0.65479946844539882 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C73D7F8C-4FFA-B9D6-C9B3-7182F7844D27";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.4556257029697335e-017 0.065555553734854083 0 0 -0.024656805396005177 5.4749106128693496e-018 0 0
		 0 0 0.065679048642983906 0 0.29183807001325884 -0.28449090611538741 0.58912042371719131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31649488 -0.28449091 0.58912045 ;
	setAttr ".rs" 43817;
	setAttr ".ls" -type "double3" 0.12504238481408239 0.14219575779035962 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31649487834858425 -0.35004645985024152 0.52344143771062923 ;
	setAttr ".cbx" -type "double3" 0.31649487834858431 -0.21893536801019531 0.65479947236017522 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5552AAD1-4BB3-8629-0D6A-04BD0A732332";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.4556257029697335e-017 0.065555553734854083 0 0 -0.024656805396005177 5.4749106128693496e-018 0 0
		 0 0 0.065679048642983906 0 0.29183807001325884 -0.28449090611538741 0.58912042371719131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31649488 -0.28449091 0.58912051 ;
	setAttr ".rs" 56006;
	setAttr ".lt" -type "double3" 1.0649965276243285e-016 5.8005536753815848e-017 -0.020368203504020188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31649487540926402 -0.32445823371273541 0.54959884591628205 ;
	setAttr ".cbx" -type "double3" 0.31649487834858425 -0.24452360977736334 0.62864212679094422 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "87F69FDA-433B-FC8B-7101-6E94D4267038";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "98F50254-4409-6952-BED2-9985A4D8CB3C";
	setAttr ".ics" -type "componentList" 1 "f[6:17]";
	setAttr ".ix" -type "matrix" 8.0776726090890987e-018 0.036378603352314527 0 0 -0.014384880614386829 3.194085132915265e-018 0 0
		 0 0 0.034644715334435264 0 -0.018923752153680071 -0.089984073495453301 -0.81695973922418885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018923752 -0.089984074 -0.81695974 ;
	setAttr ".rs" 43255;
	setAttr ".ls" -type "double3" 0.49863903257178988 0.33367653469836089 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033308632768066906 -0.12636267684776784 -0.84696294640215752 ;
	setAttr ".cbx" -type "double3" -0.0045388715392932332 -0.053605470143138774 -0.78695653411120614 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9641BD5E-465E-E0F4-D665-CB9B9CCBBC5B";
	setAttr ".ics" -type "componentList" 1 "f[6:17]";
	setAttr ".ix" -type "matrix" 8.0776726090890987e-018 0.036378603352314527 0 0 -0.014384880614386829 3.194085132915265e-018 0 0
		 0 0 0.034644715334435264 0 -0.018923752153680071 -0.089984073495453301 -0.81695973922418885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018923752 -0.089984074 -0.8169598 ;
	setAttr ".rs" 49108;
	setAttr ".lt" -type "double3" 1.0938426451062092e-016 9.0343016230773753e-019 -0.0073770671097719009 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033308631053255502 -0.11424272342258439 -0.8394417864274224 ;
	setAttr ".cbx" -type "double3" -0.0045388715392932367 -0.065725432241657139 -0.79447775810050569 ;
createNode polyCube -n "polyCube5";
	rename -uid "2098540A-468F-19E1-9D27-B9B1F04C7B2F";
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "45800D6A-464B-7B11-9814-14973D5AF7C9";
	setAttr ".ics" -type "componentList" 1 "vtx[0:3]";
	setAttr ".ix" -type "matrix" 0.044444440813930113 0 0 0 0 0.047911104130580189 0 0
		 0 0 0.081481411696532891 0 -0.019585717626651539 0.0012298694723917869 0.94084304055970192 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "D4BBE342-4640-B54E-8AAB-48A558A7D288";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.5 0.5 0 -0.5 0.5 0 0.5 -0.5
		 0 -0.5 -0.5 0;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "603FE078-4E47-5299-1C0C-5AAACF00F17A";
	setAttr ".ics" -type "componentList" 11 "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265:266]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "B2507980-4144-B9FB-396A-F49658D63C9E";
	setAttr ".uopa" yes;
	setAttr -s 157 ".tk[0:156]" -type "float3"  0.28788888 0 -0.005006196
		 0.16759348 0 -0.020627217 0.003266688 0 -0.024275662 -0.16106001 0 -0.020627217 -0.28135544
		 0 -0.005006196 -0.32538646 0 0.0086100101 -0.28135544 0 0.022226222 -0.16106001 0
		 0.032193985 0.0032666936 0 0.035842404 0.16759348 0 0.032193985 0.28788888 0 0.022226222
		 0.33191988 0 0.0086100101 0.31443039 0 -0.0087891072 0.182917 0 -0.027741402 0.0032666936
		 0 -0.032403506 -0.1763835 0 -0.027741402 -0.30789691 0 -0.0087891072 -0.3560338 0
		 0.0086100101 -0.30789691 3.7252903e-008 0.026009055 -0.1763835 0 0.038746066 0.0032666936
		 0 0.043408349 0.182917 0 0.038746066 0.31443039 3.7252903e-008 0.026009055 0.36256725
		 0 0.0086100101 0.0032666936 0 0.0086100101 0.30619314 0 -0.0061136973 0.21543455
		 0 -0.0015213045 0.17815472 0 -0.016885705 0.12649199 0 -0.0090431347 0.0032666936
		 0 -0.020826153 0.0032666936 0 -0.011860405 -0.17162126 0 -0.016885705 -0.12027676
		 0 -0.0090889633 -0.29965973 0 -0.0061136973 -0.20946193 0 -0.0015482048 -0.3465296
		 0 0.0086100101 -0.24131297 0 0.0086100101 -0.29965973 0 0.023333814 -0.20890146 0
		 0.018741243 -0.17162126 0 0.034105983 -0.11995853 0 0.026263058 0.0032666936 0 0.038046189
		 0.0032666936 0 0.02908057 0.17815472 0 0.034105983 0.12681019 0 0.026309023 0.30619314
		 0 0.023333814 0.21599537 0 0.018768232 0.35306326 0 0.0086100101 0.24784604 0 0.0086100101
		 0.31174141 0.060693428 0.025135564 0.18136278 0.060693488 0.037231408 0.0032666936
		 0.060693488 0.041657835 -0.17482927 0.060693488 0.037231408 -0.30520788 0.060693428
		 0.025135564 -0.35293156 0.060693517 0.0086100101 -0.30520788 0.060693488 -0.007915739
		 -0.17482927 0.060693488 -0.026226521 0.0032666936 0.060693488 -0.030653037 0.18136278
		 0.060693488 -0.026226521 0.31174141 0.060693488 -0.0079157362 0.35946494 0.060693517
		 0.0086100101 -0.28253543 3.7252903e-008 0.58113265 -0.24424644 3.7252903e-008 0.59853184
		 -0.24210642 -5.4016709e-008 0.59765828 -0.28006661 4.8428774e-008 0.58113265 0.25077912
		 3.7252903e-008 0.59853184 0.28906804 3.7252903e-008 0.58113265 0.28660035 4.8428774e-008
		 0.58113265 0.24863961 -5.4016709e-008 0.59765828 -0.34756196 -0.013430817 1.00225842
		 -0.32381344 -0.013331743 1.013170362 -0.32221735 0.06155891 1.012649179 -0.34626871
		 0.061414242 1.0022970438 0.3303473 -0.013331687 1.013170362 0.35409582 -0.013430817
		 1.00225842 0.35280222 0.061414234 1.0022970438 0.3287521 0.06155891 1.012649179 0.27254379
		 -0.0085322391 0.21143863 0.22956388 -0.0069025252 0.23481226 0.23083228 0.17530024
		 0.22820041 0.27172533 0.17362858 0.20971334 -0.23159978 -0.0069024018 0.22241971
		 -0.27468354 -0.0085335597 0.22389874 -0.27388859 0.17362858 0.22170472 -0.23292832
		 0.17530024 0.21655604 0.27586836 -0.0071983379 0.24262416 0.27618542 -0.0055672172
		 0.57444423 0.27541 0.17663512 0.56429237 0.27559504 0.17496401 0.24878761 -0.27618495
		 -0.0055672834 0.5829491 -0.27611214 -0.0071984641 0.25111875 -0.27583134 0.17496401
		 0.25726983 -0.27541798 0.17663512 0.57276142 0.092732288 0 0.0034726141 0.0032666936
		 0 0.0086100101 0.036824226 -0.093476005 -0.13696317 0.0031653338 -0.092295207 -0.1375681
		 -0.030493489 -0.093475975 -0.1369632 -0.086198807 0 0.0034725908 -0.10102206 0 0.0086100101
		 -0.086198807 0 0.013747511 -0.047402248 0 0.017320015 0.0032667152 0 0.018558519
		 0.053935591 0 0.017319987 0.09273231 0 0.013747511 0.10755554 0 0.0086100101 0.0034008829
		 -0.015762219 0.43094876 -0.052163146 -0.01893154 0.43163684 -0.18670262 0 -0.00089385093
		 -0.21656772 0 0.0086100101 -0.18670262 0 0.018114014 -0.10593481 0 0.024979889 0.0032667068
		 0 0.027459614 0.11246822 0 0.024979889 0.1932361 0 0.018114014 0.22310123 0 0.0086100101
		 0.1932361 0 -0.00089388574 0.058965027 -0.018931555 0.43163678 0.15025166 0 -0.026483776
		 0.0032666936 0 -0.029764503 -0.14371826 0 -0.026483776 -0.2515786 0 -0.00371249 -0.29115283
		 0 0.0086100101 -0.2515786 0 0.020932607 -0.14371826 0 0.029924368 0.0032666959 0
		 0.033205453 0.15025166 0 0.029924368 0.25811201 0 0.020932607 0.29768625 0 0.0086100101
		 0.25811201 0 -0.0037124883 0.17613545 0 -0.030503035 0.30268422 0 -0.0071149729 0.34900433
		 0 0.0086100101 0.30268422 0 0.024335004 0.17613545 0 0.035846144 0.0032666936 0 0.040059842
		 -0.16960199 0 0.035846144 -0.2961508 0 0.024335004 -0.34247082 0 0.0086100101 -0.2961508
		 0 -0.0071149729 -0.16960199 0 -0.030503035 0.0032666936 0 -0.034716532 0.0031437275
		 0.022964785 0.15224308 -0.054639306 0.022761131 0.15245393 0.0033915739 0.015594101
		 -0.068778649 -0.084295712 0.015737807 -0.056163505 0.060831241 0.022401122 0.15213259
		 0.090903893 0.015515437 -0.056391671 0.070533313 0 0.019492202 0.0032667152 0 0.021118291
		 -0.064035781 0 0.01949678 0.0032668356 -0.01345696 -0.0016289912 -0.077186689 -0.013802612
		 -0.0024941433 -0.060553029 0.025438968 0.047464628 0.0032668356 0.026105957 0.048644572
		 0.083684497 -0.013718139 -0.0023868447 0.067086697 0.025438963 0.047464628;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "E011324B-4B3D-FDAF-304D-78885AA1B89E";
	setAttr ".ics" -type "componentList" 2 "e[175]" "e[180]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "38D6B247-4968-55CB-8716-ED84DD2D1A9F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[77:92]" -type "float3"  0 -0.053736281 2.2351742e-008
		 7.4505806e-009 -0.054774538 -7.4505802e-009 0 -0.17085162 0 0 -0.16978669 7.4505802e-009
		 -7.4505806e-009 -0.054774676 2.2351742e-008 0 -0.053735483 0 0 -0.16978669 0 0 -0.17085162
		 -1.4901161e-008 -1.4901161e-008 -0.054586135 2.9802322e-008 -1.4901161e-008 -0.055625256
		 0 1.4901161e-008 -0.1717021 -7.4505802e-009 0 -0.17063746 2.2351742e-008 1.4901161e-008
		 -0.055625256 0 0 -0.054586042 2.9802322e-008 1.4901161e-008 -0.17063746 1.4901161e-008
		 0 -0.1717021 -2.2351742e-008;
createNode polyTweak -n "polyTweak13";
	rename -uid "E6F43AA4-4D1C-4F93-AA12-D691BFC776A9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[61:88]" -type "float3"  -0.24007909 0.05131647 -0.53345221
		 -0.20791489 0.05131647 -0.53345221 -0.20611788 0.05131647 -0.53345221 -0.2380057
		 0.05131647 -0.53345221 0.20791458 0.05131647 -0.53345221 0.24007879 0.05131647 -0.53345221
		 0.23800567 0.05131647 -0.53345221 0.20611769 0.05131647 -0.53345221 -0.29470199 0.081128165
		 -0.9601633 -0.27475303 0.081191361 -0.9601633 -0.27341241 0.12892964 -0.9601633 -0.29361635
		 0.12883738 -0.9601633 0.27475294 0.081191368 -0.9601633 0.2947019 0.081128165 -0.9601633
		 0.29361629 0.12883738 -0.9601633 0.2734125 0.12892964 -0.9601633 0 0.087477833 -0.42671105
		 0 0.087843537 -0.42671105 0 0.12872547 -0.42671105 0 0.12835038 -0.42671105 0 0.08784353
		 -0.42671105 0 0.087477498 -0.42671105 0 0.12835038 -0.42671105 0 0.12872547 -0.42671105
		 0 0.08814311 -0.42671105 0 0.12902501 -0.42671105 0 0.08814311 -0.42671105 0 0.12902501
		 -0.42671105;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E4E574A9-48ED-0352-9F97-F184D76D210B";
	setAttr ".dc" -type "componentList" 2 "f[33]" "f[59:89]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "870A6961-4BDF-BC4A-E4BF-6590601BAB4F";
	setAttr ".ics" -type "componentList" 6 "e[17]" "e[22]" "e[77:78]" "e[82:83]" "e[106]" "e[119]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "158C3508-4D35-2602-76E8-5584F2B9EA55";
	setAttr ".ics" -type "componentList" 4 "f[29]" "f[32]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.2055245410254298 4.5635615514389949e-017 0 -0.019935149039653044 -0.0073908087628498376 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019466914 -0.15206744 0.64771068 ;
	setAttr ".rs" 61452;
	setAttr ".lt" -type "double3" 9.7144514654701197e-017 1.0148132334464322e-016 0.23860166255549536 ;
	setAttr ".ls" -type "double3" 0.72958920502847613 -0.062754651241307718 0.96416641339514908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1749346827495136 -0.20116579890726802 0.4722222230262349 ;
	setAttr ".cbx" -type "double3" 0.13600085375603446 -0.10296906186534864 0.82319914441395592 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9DE88B9C-4658-6735-EAE7-8B8FFDFA8F6B";
	setAttr ".ics" -type "componentList" 4 "f[29]" "f[32]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.2055245410254298 4.5635615514389949e-017 0 -0.019935149039653044 -0.0073908087628498376 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019466871 -0.30764252 0.65730149 ;
	setAttr ".rs" 36696;
	setAttr ".lt" -type "double3" 3.0878077872387166e-016 1.9255430583342559e-016 0.26252224315868106 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34957582127796483 -0.33765281953625248 0.56911229521904361 ;
	setAttr ".cbx" -type "double3" 0.31064207771783231 -0.27763219405653095 0.7454907244553528 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "50B3D6E0-4A54-667E-1354-4AB158AB4EFA";
	setAttr ".ics" -type "componentList" 1 "f[1:2]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.2055245410254298 4.5635615514389949e-017 0 -0.019935149039653044 -0.0073908087628498376 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019466918 0.22200109 0.041692805 ;
	setAttr ".rs" 47795;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10583793482976808 0.17711768828816299 -0.12467487094834249 ;
	setAttr ".cbx" -type "double3" 0.066904097292954295 0.26688449957339277 0.20806048183632878 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1FBA7D7F-49D3-260F-05E7-BA9F88BDEA0E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[113:136]" -type "float3"  0.72627902 0 -0.13739708 0.7159692
		 0 -0.29705548 0.69902432 0 -0.30305678 0.71464384 0 -0.1465168 0.67939293 -9.7699626e-015
		 -0.31084538 0.70689392 -9.7699626e-015 -0.159935 -0.81827778 2.220446e-016 -0.2750462
		 -0.82608259 2.220446e-016 -0.13609289 -0.81527764 2.220446e-016 -0.14435303 -0.80245662
		 2.220446e-016 -0.28075382 -0.80816656 -9.3258734e-015 -0.15623271 -0.78413677 -9.3258734e-015
		 -0.28809252 1.55824995 0 0.24266152 1.5479399 0 0.083003275 1.52985048 0 0.065567881
		 1.54546916 0 0.22210784 1.50907183 -9.7699626e-015 0.046344839 1.53657484 -9.7699626e-015
		 0.19725552 -1.59407389 2.220446e-016 0.079354092 -1.60187864 2.220446e-016 0.21830729
		 -1.59013259 2.220446e-016 0.20008396 -1.57731211 2.220446e-016 0.063683212 -1.58208048
		 -9.3258734e-015 0.1782409 -1.55805111 -9.3258734e-015 0.046381153;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F7ABE9BB-4925-D2E3-E4CE-76A8DC6A0865";
	setAttr ".ics" -type "componentList" 1 "f[1:2]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.2055245410254298 4.5635615514389949e-017 0 -0.019935149039653044 -0.0073908087628498376 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019466918 0.22339432 0.041506197 ;
	setAttr ".rs" 48935;
	setAttr ".lt" -type "double3" 9.5355581070100115e-017 0.019160389800320046 -0.08683748624158287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096109690908219289 0.18167648413946536 -0.1152422359726641 ;
	setAttr ".cbx" -type "double3" 0.057175853371405502 0.26511216264058601 0.19825462947930581 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "5D321CAF-49D0-E2C6-0DF7-E1ABAE430592";
	setAttr ".sa" 8;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "75D712DE-467D-77A7-F127-C8865B92D06D";
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B9387C2B-44AF-F67F-0EF0-FDA002939118";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.17166161413184775 0 0 0 0 2.4802326366683234e-017 0.11169974778291604 0
		 0 -0.17166161413184775 3.8116535290699304e-017 0 0 -2.4980018054066022e-016 0.9724512697932286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.023183e-008 -2.220446e-016 1.084151 ;
	setAttr ".rs" 52899;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17166159366818867 -0.17166159366818889 1.0841510109183208 ;
	setAttr ".cbx" -type "double3" 0.17166161413184775 0.17166159366818845 1.0841510175761446 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "91E23782-4F2C-2807-C335-41BA1D05BFC6";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.17166161413184775 0 0 0 0 2.4802326366683234e-017 0.11169974778291604 0
		 0 -0.17166161413184775 3.8116535290699304e-017 0 0 -2.4980018054066022e-016 0.9724512697932286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.220446e-016 1.0841511 ;
	setAttr ".rs" 60301;
	setAttr ".lt" -type "double3" 0 0 -0.15273673243677577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13918983900209508 -0.13918983900209531 1.0841511241013253 ;
	setAttr ".cbx" -type "double3" 0.13918983900209508 0.13918983900209486 1.0841511241013253 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "AB8AACA3-4D31-41F2-2963-D092404B39E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 1.3972345776414981 0 0 0 0 0.046331967614364138 0 0
		 0 0 0.50299466046091645 0 -0.020283438248600627 0 -0.98640130386552005 1;
	setAttr ".wt" 0.84387826919555664;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "C9857434-43A4-EE2A-5A15-21A1B2F0D985";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.033333331 0 -0.23837088
		 0 0 0.19075347 -0.033333335 0 -0.23837085 0.033333331 0 -0.23837088 0 0 0.19075347
		 -0.033333335 0 -0.23837085 0.064444453 0 0.14978109 0.0051957509 0 0.14626266 -0.064444453
		 0 0.14978115 0.064444453 0 0.14978109 0.0051957509 0 0.14626266 -0.064444453 0 0.14978115;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "ACE38646-4379-CBA0-070A-F38013AE6866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[5]" "e[7]";
	setAttr ".ix" -type "matrix" 1.3972345776414981 0 0 0 0 0.046331967614364138 0 0
		 0 0 0.50299466046091645 0 -0.020283438248600627 0 -0.98640130386552005 1;
	setAttr ".wt" 0.17864243686199188;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "577529EC-447D-E2A7-7905-DFA1C35E6E59";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "59B6A7E4-4BC7-13F6-172A-2388627EBDC8";
	setAttr ".dc" -type "componentList" 1 "f[14:27]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6DB7C737-4D61-6DA6-110E-9B99602A64AB";
	setAttr ".dc" -type "componentList" 1 "f[0:13]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9FD6C438-4F20-8573-02C3-E292FB3FDDC3";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "29709976-4144-3499-F2E8-7198E4EEEB83";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "D0ED2483-4E48-106A-2E6E-7A80EC8AA58E";
	setAttr ".ics" -type "componentList" 1 "vtx[13]";
	setAttr ".ix" -type "matrix" 0.11793516454130988 0 0 0 0 2.8322174132118941e-017 0.12755173286773316 0
		 0 -0.11793516454130988 2.6186867017343714e-017 0 -0.004229463437178449 -0.004588883199418109 0.94704702320669176 1;
	setAttr ".l" 0.10000000149011612;
	setAttr ".w" 0.5;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "8B60E4D1-4784-204D-A5E9-7694AEB24098";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.11793516454130988 0 0 0 0 2.8322174132118941e-017 0.12755173286773316 0
		 0 -0.11793516454130988 2.6186867017343714e-017 0 -0.004229463437178449 -0.004588883199418109 0.94704702320669176 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0042294636 -0.0045888815 1.0757339 ;
	setAttr ".rs" 38260;
	setAttr ".lt" -type "double3" 3.4694469519536142e-018 -9.540979117872439e-018 0.12168477410912672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063197045707833382 -0.055656310043725975 1.074598756074425 ;
	setAttr ".cbx" -type "double3" 0.054738118833476491 0.046478547159631609 1.0768691127163945 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "65B33DF7-4F4B-4513-D672-50832407BE64";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  0 -0.082200497 2.3232129e-018;
createNode polyCube -n "polyCube7";
	rename -uid "F6B8C367-4F29-0289-FEC8-3499397D3295";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "5F85BD57-44CC-3110-09A0-21BC52DD6BDA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.034839463682296956 0 0 0 0 0.47009946905809458 0.26851521644282705 0
		 0 -0.014759565119404664 0.025840113711536567 0 1.2297712098309634 0.058185820501021654 0.27562562782904526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2297713 0.30151737 0.40988323 ;
	setAttr ".rs" 36102;
	setAttr ".lt" -type "double3" 0 3.9492064132784499e-017 0.023633923753939533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.212351477989815 0.28663893329003731 0.40973731480039888 ;
	setAttr ".cbx" -type "double3" 1.2471909416721119 0.31639578692096365 0.41002915115684108 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "67590A63-4636-93AD-9AB1-CFBA60E8889C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  1.3045121e-014 -0.010714139
		 -0.39431202 -1.3045121e-014 -0.010714139 -0.39431202 1.3045121e-014 0.037280872 0.11824617
		 -1.3045121e-014 0.037280872 0.11824617;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "EB1DA55E-4CF1-DF48-1E90-39B0C6810AD0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.034839463682296956 0 0 0 0 0.47009946905809458 0.26851521644282705 0
		 0 -0.014759565119404664 0.025840113711536567 0 1.2297712098309634 0.058185820501021654 0.27562562782904526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2297713 0.30128562 0.433516 ;
	setAttr ".rs" 57588;
	setAttr ".lt" -type "double3" 0 -3.6727348592946463e-017 0.020124065528240184 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2123516108918218 0.28640721711214479 0.43337010916887853 ;
	setAttr ".cbx" -type "double3" 1.2471909416721119 0.31616404586780678 0.43366189148446899 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "C1D41115-43BE-7FF7-BB72-1A9A7C84F838";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.034839463682296956 0 0 0 0 0.47009946905809458 0.26851521644282705 0
		 0 -0.014759565119404664 0.025840113711536567 0 1.2297712098309634 0.058185820501021654 0.27562562782904526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2297713 0.28630859 0.44343168 ;
	setAttr ".rs" 47586;
	setAttr ".lt" -type "double3" 0 4.0766001685454967e-017 0.43680292718055447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2123516108918218 0.28620994475250011 0.43337009684735217 ;
	setAttr ".cbx" -type "double3" 1.2471909416721119 0.28640722415005387 0.45349325138786223 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "21E3B3A4-4D87-7F52-E04D-B6951E8B9972";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.034839463682296956 0 0 0 0 0.47009946905809458 0.26851521644282705 0
		 0 -0.014759565119404664 0.025840113711536567 0 1.2297712098309634 0.058185820501021654 0.27562562782904526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2297713 -0.15047331 0.43914896 ;
	setAttr ".rs" 60557;
	setAttr ".lt" -type "double3" 0 -8.3375147064135291e-017 0.036959134796898052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2123516108918218 -0.15057195665428519 0.4290874103940745 ;
	setAttr ".cbx" -type "double3" 1.2471909416721119 -0.1503746703503468 0.4492105119652513 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "77DA5825-4CA0-A5FF-559A-6D8A96B9836C";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.034839463682296956 0 0 0 0 0.47009946905809458 0.26851521644282705 0
		 0 -0.014759565119404664 0.025840113711536567 0 1.2297712098309634 0.058185820501021654 0.27562562782904526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2297713 -0.16905063 0.44902933 ;
	setAttr ".rs" 33388;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -2.071910351619799e-016 0.015259338017949499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2123516108918218 -0.18752931039868725 0.44884814074334178 ;
	setAttr ".cbx" -type "double3" 1.2471909416721119 -0.15057197066434114 0.44921050396287426 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "EEBCDF2E-4B69-43F3-4A6B-6BA0549BB634";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.034839463682296956 0 0 0 0 0.47009946905809458 0.26851521644282705 0
		 0 -0.014759565119404664 0.025840113711536567 0 1.2297712098309634 0.058185820501021654 0.27562562782904526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2297713 -0.16920026 0.46428794 ;
	setAttr ".rs" 64273;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -7.8604657505199071e-018 0.026111718023246959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2123516108918218 -0.18767891981279866 0.46410676228350933 ;
	setAttr ".cbx" -type "double3" 1.2471909416721119 -0.15072158007845254 0.46446912550304176 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "2CFACBF5-4087-C9FE-5F0D-238334257FC1";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 0.034839463682296956 0 0 0 0 0.47009946905809458 0.26851521644282705 0
		 0 -0.014759565119404664 0.025840113711536567 0 1.2297712098309634 0.058185820501021654 0.27562562782904526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2297713 -0.15084957 0.47752434 ;
	setAttr ".rs" 42926;
	setAttr ".lt" -type "double3" 0 -0.16421130009961743 0.4596619304888791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2123516108918218 -0.15097756457193379 0.46446912550304176 ;
	setAttr ".cbx" -type "double3" 1.2471909416721119 -0.15072158007845254 0.49057957657582563 ;
createNode polyCube -n "polyCube8";
	rename -uid "3281B933-495B-00B7-FB89-12A2D3CEC6F2";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode renderLayerManager -n "plane1:renderLayerManager";
	rename -uid "BF6144E3-45A9-FEFF-A582-12B899BBCFCB";
createNode renderLayer -n "plane1:defaultRenderLayer";
	rename -uid "072E083D-4928-416C-E891-6CA024BC9970";
	setAttr ".g" yes;
createNode renderLayerManager -n "plane2:renderLayerManager";
	rename -uid "D447E4AF-4B2F-253D-B2A3-EEBCF0986DF3";
createNode renderLayer -n "plane2:defaultRenderLayer";
	rename -uid "3992D1F9-4AF0-4E0C-5905-F28D0E86D535";
	setAttr ".g" yes;
createNode renderLayerManager -n "plane_0006:renderLayerManager";
	rename -uid "AE59C6DD-4EA7-39EB-E933-8481E0FCA411";
createNode renderLayer -n "plane_0006:defaultRenderLayer";
	rename -uid "640A8EB8-4757-9082-6929-3DB0ACCFAB7D";
	setAttr ".g" yes;
createNode polyCylinder -n "plane_0006:polyCylinder1";
	rename -uid "7D5C9A07-4E63-88EF-A71C-F2A2027839E4";
	setAttr ".sa" 12;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "plane_0006:polyBevel1";
	rename -uid "E46E65BF-4C80-2EBA-1BAD-30BD46F831EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:59]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "plane_0006:polyTweak1";
	rename -uid "EC336090-4DC0-9E12-D318-39B06333CFA2";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" -8.9406967e-007 0 4.7683716e-007 ;
	setAttr ".tk[1]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[3]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".tk[4]" -type "float3" 8.9406967e-007 0 4.7683716e-007 ;
	setAttr ".tk[5]" -type "float3" 3.5762787e-007 0 -5.9557004e-023 ;
	setAttr ".tk[6]" -type "float3" 8.9406967e-007 0 -4.7683716e-007 ;
	setAttr ".tk[7]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".tk[9]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[10]" -type "float3" -8.9406967e-007 0 -4.7683716e-007 ;
	setAttr ".tk[11]" -type "float3" -3.5762787e-007 0 -5.9557004e-023 ;
	setAttr ".tk[12]" -type "float3" -0.51515096 -0.26026496 0.29742259 ;
	setAttr ".tk[13]" -type "float3" -0.2974225 -0.26026496 0.51515102 ;
	setAttr ".tk[14]" -type "float3" 0 -0.26026496 0.59484518 ;
	setAttr ".tk[15]" -type "float3" 0.2974225 -0.26026496 0.51515102 ;
	setAttr ".tk[16]" -type "float3" 0.51515096 -0.26026496 0.29742259 ;
	setAttr ".tk[17]" -type "float3" 0.594845 -0.26026496 -1.8283577e-016 ;
	setAttr ".tk[18]" -type "float3" 0.51515096 -0.26026496 -0.29742259 ;
	setAttr ".tk[19]" -type "float3" 0.2974225 -0.26026496 -0.51515102 ;
	setAttr ".tk[20]" -type "float3" 0 -0.26026496 -0.59484518 ;
	setAttr ".tk[21]" -type "float3" -0.2974225 -0.26026496 -0.51515102 ;
	setAttr ".tk[22]" -type "float3" -0.51515096 -0.26026496 -0.29742259 ;
	setAttr ".tk[23]" -type "float3" -0.594845 -0.26026496 -1.8283577e-016 ;
	setAttr ".tk[24]" -type "float3" -0.15850803 -0.13200869 0.091514632 ;
	setAttr ".tk[25]" -type "float3" -0.091514632 -0.13200869 0.15850803 ;
	setAttr ".tk[26]" -type "float3" 0 -0.13200869 0.18302926 ;
	setAttr ".tk[27]" -type "float3" 0.091514632 -0.13200869 0.15850803 ;
	setAttr ".tk[28]" -type "float3" 0.15850803 -0.13200869 0.091514632 ;
	setAttr ".tk[29]" -type "float3" 0.18302926 -0.13200869 -1.5806514e-016 ;
	setAttr ".tk[30]" -type "float3" 0.15850803 -0.13200869 -0.091514632 ;
	setAttr ".tk[31]" -type "float3" 0.091514632 -0.13200869 -0.15850803 ;
	setAttr ".tk[32]" -type "float3" 0 -0.13200869 -0.18302926 ;
	setAttr ".tk[33]" -type "float3" -0.091514632 -0.13200869 -0.15850803 ;
	setAttr ".tk[34]" -type "float3" -0.15850803 -0.13200869 -0.091514632 ;
	setAttr ".tk[35]" -type "float3" -0.18302926 -0.13200869 -1.5806514e-016 ;
	setAttr ".tk[36]" -type "float3" -0.092530444 0 -0.02197377 ;
	setAttr ".tk[37]" -type "float3" -0.053422451 0 -0.038059678 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.04394754 ;
	setAttr ".tk[39]" -type "float3" 0.053422451 0 -0.038059678 ;
	setAttr ".tk[40]" -type "float3" 0.092530444 0 -0.02197377 ;
	setAttr ".tk[41]" -type "float3" 0.1068449 0 1.8955539e-018 ;
	setAttr ".tk[42]" -type "float3" 0.092530444 0 0.02197377 ;
	setAttr ".tk[43]" -type "float3" 0.053422451 0 0.038059678 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.04394754 ;
	setAttr ".tk[45]" -type "float3" -0.053422451 0 0.038059678 ;
	setAttr ".tk[46]" -type "float3" -0.092530444 0 0.02197377 ;
	setAttr ".tk[47]" -type "float3" -0.1068449 0 1.8955539e-018 ;
	setAttr ".tk[48]" -type "float3" -0.11508693 -0.09118624 0.066445477 ;
	setAttr ".tk[49]" -type "float3" -0.066445477 -0.09118624 0.11508693 ;
	setAttr ".tk[50]" -type "float3" 0 -0.09118624 0.13289095 ;
	setAttr ".tk[51]" -type "float3" 0.066445477 -0.09118624 0.11508693 ;
	setAttr ".tk[52]" -type "float3" 0.11508693 -0.09118624 0.066445477 ;
	setAttr ".tk[53]" -type "float3" 0.13289095 -0.09118624 -1.1939451e-016 ;
	setAttr ".tk[54]" -type "float3" 0.11508693 -0.09118624 -0.066445477 ;
	setAttr ".tk[55]" -type "float3" 0.066445477 -0.09118624 -0.11508693 ;
	setAttr ".tk[56]" -type "float3" 0 -0.09118624 -0.13289095 ;
	setAttr ".tk[57]" -type "float3" -0.066445477 -0.09118624 -0.11508693 ;
	setAttr ".tk[58]" -type "float3" -0.11508693 -0.09118624 -0.066445477 ;
	setAttr ".tk[59]" -type "float3" -0.13289095 -0.09118624 -1.1939451e-016 ;
	setAttr ".tk[61]" -type "float3" 0 -0.09118624 -1.3372414e-016 ;
createNode polySplitRing -n "plane_0006:polySplitRing1";
	rename -uid "B5C3D315-496B-B350-1E07-FE9C72F36D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132:143]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".wt" 0.3264528214931488;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "plane_0006:polyTweak2";
	rename -uid "C80F8F38-40F6-7F7A-7D56-8DB43EFF73AE";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0 -0.062513478 -5.4113134e-018;
createNode polyExtrudeFace -n "plane_0006:polyExtrudeFace1";
	rename -uid "38B6307A-4B62-D78A-2F5F-0988682497EE";
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[70]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01993514 -0.037321135 0.52943027 ;
	setAttr ".rs" 64445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14795406298142483 -0.074642268836498146 0.47222222302623484 ;
	setAttr ".cbx" -type "double3" 0.10808378198878807 1.3510681503843236e-016 0.58663830592113497 ;
createNode polyExtrudeFace -n "plane_0006:polyExtrudeFace2";
	rename -uid "2B4CFC2B-4B7C-5761-765F-B484D620C78E";
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[70]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01993514 -0.037321135 0.52943027 ;
	setAttr ".rs" 46457;
	setAttr ".lt" -type "double3" -8.6736173798840355e-017 0.0099818856287087997 0.033463160132773444 ;
	setAttr ".ls" -type "double3" 0.62687647010397063 0.60472889428321419 0.95685056362638177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14795406298142483 -0.074642268836498146 0.47222222302623484 ;
	setAttr ".cbx" -type "double3" 0.10808378198878807 1.3510680604863347e-016 0.58663830592113497 ;
createNode polyExtrudeFace -n "plane_0006:polyExtrudeFace3";
	rename -uid "A3B88ABF-463C-F5B9-8967-A8B15503CFD8";
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[70]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019935131 -0.085812271 0.53958642 ;
	setAttr ".rs" 49143;
	setAttr ".lt" -type "double3" -4.2674197509029455e-016 -2.9577035265404561e-016 
		0.2017628023386997 ;
	setAttr ".ls" -type "double3" 1 0.82898586404453356 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17708087093705135 -0.10921894580125796 0.50494437833504058 ;
	setAttr ".cbx" -type "double3" 0.1372106070310839 -0.06240559154748905 0.57422850958258742 ;
createNode polyTweak -n "plane_0006:polyTweak3";
	rename -uid "7FDE5FCB-45D9-AADB-1F0A-28A1E9637330";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[94:101]" -type "float3"  0 0 0.29232508 0 0 0.29232508
		 0 0 0.29232508 0 0 0.29232508 0 0 0.29232508 0 0 0.29232508 0 0 0.29232508 0 0 0.29232508;
createNode polyExtrudeFace -n "plane_0006:polyExtrudeFace4";
	rename -uid "246D42C9-46C5-D0C0-C233-0DA09BA8E61C";
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[70]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019916235 -0.26523608 0.59862339 ;
	setAttr ".rs" 45746;
	setAttr ".lt" -type "double3" 5.4787785094302655e-017 1.962405932198763e-017 0.041583593018059903 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32194418232183269 -0.26703478074073778 0.56967956255844432 ;
	setAttr ".cbx" -type "double3" 0.28211171412841746 -0.26343736743926982 0.62756723272362636 ;
createNode polyTweak -n "plane_0006:polyTweak4";
	rename -uid "E50A8FDB-4DF4-129E-FE5E-5086FE9383DF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[102:109]" -type "float3"  0.35963538 0.059904248 1.087378502
		 0.61639184 0.059904248 0.78360176 0.60165179 0.059904248 0.78808743 0.36188301 0.059904248
		 1.079974651 -0.61694825 0.059904236 0.77117985 -0.35937142 0.059904236 1.099865079
		 -0.36147195 0.059904236 1.091993213 -0.60174108 0.059904236 0.77641582;
createNode polySplitRing -n "plane_0006:polySplitRing2";
	rename -uid "760151DE-4821-8768-0E1E-73B9CF84BFF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".wt" 0.80655819177627563;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "plane_0006:polyTweak5";
	rename -uid "D124622A-452D-7348-5977-14901CF39D24";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[110:117]" -type "float3"  -0.0068420945 -2.0428104e-014
		 -0.258912 -0.34023875 -2.0428104e-014 0.05022037 -0.32450417 -2.0428104e-014 0.046672314
		 -0.011009044 -2.0428104e-014 -0.25100482 0.34628585 0 0.070566133 0.013927261 0 -0.26348284
		 0.017910801 0 -0.25511953 0.33014107 0 0.066234745;
createNode polySplitRing -n "plane_0006:polySplitRing3";
	rename -uid "0768582C-4039-DAFB-A0B4-BFBF28D5C741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".wt" 0.39407852292060852;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "plane_0006:polyExtrudeFace5";
	rename -uid "2F0DA1E9-4009-19D9-76B2-04B78FA42610";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[14]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.055768482 0.096587494 -0.73693842 ;
	setAttr ".rs" 41282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09160181318791924 0.050175059676170183 -0.94444444605246969 ;
	setAttr ".cbx" -type "double3" -0.019935149039653044 0.14299993181228615 -0.52943240361816213 ;
createNode polyExtrudeFace -n "plane_0006:polyExtrudeFace6";
	rename -uid "33A7CB9F-4202-292A-36BF-5498F149C8B8";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[13:14]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01993515 0.096587501 -0.73693848 ;
	setAttr ".rs" 45956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09160181318791924 0.050175063937902289 -0.94444444605246969 ;
	setAttr ".cbx" -type "double3" 0.051731515108613152 0.14299993181228615 -0.52943245991143784 ;
createNode polyDelEdge -n "plane_0006:polyDelEdge1";
	rename -uid "EE68BA28-44CE-BAFB-B53C-5A9B11C45EA8";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[60]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "plane_0006:polyDelEdge2";
	rename -uid "2FF1B982-4DD8-A46A-6FC2-88A8B93C5EC8";
	setAttr ".ics" -type "componentList" 2 "e[293]" "e[298]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "plane_0006:polyDelEdge3";
	rename -uid "F8B7D965-41E8-59CF-2376-98BDE29EB4EE";
	setAttr ".ics" -type "componentList" 2 "e[300]" "e[305]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "plane_0006:polyDelEdge4";
	rename -uid "270DD226-4749-345E-2A5E-5CB432F1E3AF";
	setAttr ".ics" -type "componentList" 2 "e[311]" "e[316]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "plane_0006:polyExtrudeFace7";
	rename -uid "C291C235-4E63-95D3-148F-2AB05D810862";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[12]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01993515 0.096587501 -0.73693848 ;
	setAttr ".rs" 54942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09160181318791924 0.050175068199634389 -0.94444444605246969 ;
	setAttr ".cbx" -type "double3" 0.051731515108613152 0.14299993181228615 -0.52943245991143784 ;
createNode objectSet -n "plane_0006:set1";
	rename -uid "86CD093B-4DA9-8F27-EAA4-C393A2E3F59E";
	setAttr ".ihi" 0;
createNode groupId -n "plane_0006:groupId1";
	rename -uid "A40DB61B-42C3-7A95-FC65-C4B52C8C52C0";
	setAttr ".ihi" 0;
createNode groupParts -n "plane_0006:groupParts1";
	rename -uid "0B339985-4975-29AE-2966-FEAEF8306E26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[0:33]" "e[46:67]" "e[80:91]" "e[240:331]";
createNode deleteComponent -n "plane_0006:deleteComponent1";
	rename -uid "930DBE92-4C43-D06A-B7C5-06BF2CE4B882";
	setAttr ".dc" -type "componentList" 3 "f[0:21]" "f[34:45]" "f[126:171]";
createNode polyExtrudeEdge -n "plane_0006:polyExtrudeEdge1";
	rename -uid "1619F5C9-44DE-1BBC-B8C7-A0AEF1DDD9EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01993515 -2.7755576e-017 -0.12467487 ;
	setAttr ".rs" 35748;
	setAttr ".lt" -type "double3" 6.3386752139233643e-017 0.79609586480438277 -6.6613381477509392e-016 ;
	setAttr ".ls" -type "double3" 1.1606784189113408 1 1 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.13703431434766827 -0.11682688766717912 -0.12467487094834248 ;
	setAttr ".cbx" -type "double3" 0.097164016268362172 0.11682688766717907 -0.12467487094834243 ;
createNode polyCloseBorder -n "plane_0006:polyCloseBorder1";
	rename -uid "74FAF748-4CFC-9611-D21C-B7B84D462C48";
	setAttr ".ics" -type "componentList" 12 "e[189]" "e[193]" "e[197]" "e[201]" "e[205]" "e[209]" "e[213]" "e[217]" "e[221]" "e[225]" "e[229]" "e[231]";
createNode polyMergeVert -n "plane_0006:polyMergeVert1";
	rename -uid "1D2D0001-4B4B-6EFC-94C7-7BAEFD0B2198";
	setAttr ".ics" -type "componentList" 12 "vtx[94]" "vtx[96]" "vtx[98]" "vtx[100]" "vtx[102]" "vtx[104]" "vtx[106]" "vtx[108]" "vtx[110]" "vtx[112]" "vtx[114]" "vtx[116]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "plane_0006:polyTweak6";
	rename -uid "6DE11F78-48F7-285B-15A9-1BA23DCBC639";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[93]" -type "float3" -0.53232843 -0.05037602 0.25799191 ;
	setAttr ".tk[94]" -type "float3" -1.2088646 -0.00060802698 0.66175091 ;
	setAttr ".tk[95]" -type "float3" -0.30148479 -0.05037602 0.43739477 ;
	setAttr ".tk[96]" -type "float3" -0.6768595 0.00061953068 1.1069381 ;
	setAttr ".tk[97]" -type "float3" 2.6077032e-008 -0.05037602 0.49959597 ;
	setAttr ".tk[98]" -type "float3" -1.3673131e-008 0.0012171865 1.2555169 ;
	setAttr ".tk[99]" -type "float3" 0.30148485 -0.05037602 0.43739477 ;
	setAttr ".tk[100]" -type "float3" 0.6768595 0.00061953068 1.1069379 ;
	setAttr ".tk[101]" -type "float3" 0.53232867 -0.05037602 0.25799218 ;
	setAttr ".tk[102]" -type "float3" 1.2088649 -0.00060802698 0.66175079 ;
	setAttr ".tk[103]" -type "float3" 0.62052739 -0.05037602 -1.2936464e-009 ;
	setAttr ".tk[104]" -type "float3" 1.4169279 -0.001240015 -5.6116578e-010 ;
	setAttr ".tk[105]" -type "float3" 0.53232867 -0.05037602 -0.25799191 ;
	setAttr ".tk[106]" -type "float3" 1.2088649 -0.00060802698 -0.66175091 ;
	setAttr ".tk[107]" -type "float3" 0.30148485 -0.05037602 -0.43739477 ;
	setAttr ".tk[108]" -type "float3" 0.67685938 0.00061953068 -1.1069379 ;
	setAttr ".tk[109]" -type "float3" 2.6077032e-008 -0.05037602 -0.49959597 ;
	setAttr ".tk[110]" -type "float3" -2.8574291e-008 0.0012171268 -1.2555169 ;
	setAttr ".tk[111]" -type "float3" -0.30148479 -0.05037602 -0.43739477 ;
	setAttr ".tk[112]" -type "float3" -0.6768595 0.00061953068 -1.106938 ;
	setAttr ".tk[113]" -type "float3" -0.53232849 -0.05037602 -0.25799191 ;
	setAttr ".tk[114]" -type "float3" -1.2088646 -0.00060802698 -0.66175091 ;
	setAttr ".tk[115]" -type "float3" -0.62052739 -0.05037602 2.5872953e-009 ;
	setAttr ".tk[116]" -type "float3" -1.4169279 -0.0012399554 1.5538266e-008 ;
	setAttr ".tk[117]" -type "float3" -6.7302608e-011 -1.8626451e-009 -1.4901161e-008 ;
	setAttr ".tk[118]" -type "float3" -2.910383e-011 1.1641532e-010 -5.0663948e-007 ;
	setAttr ".tk[119]" -type "float3" 1.0913936e-011 -4.6566129e-010 -1.4901161e-008 ;
	setAttr ".tk[129]" -type "float3" 0 4.6566129e-010 -5.9604645e-008 ;
	setAttr ".tk[130]" -type "float3" 1.4551915e-011 -7.5669959e-010 -1.4901161e-008 ;
	setAttr ".tk[140]" -type "float3" 5.8207661e-011 5.8207661e-011 -1.4901161e-008 ;
	setAttr ".tk[152]" -type "float3" -3.259629e-009 -1.4901161e-008 3.5762787e-007 ;
	setAttr ".tk[153]" -type "float3" 9.3132257e-010 -2.9802322e-008 -3.5762787e-007 ;
	setAttr ".tk[154]" -type "float3" 4.6566129e-009 -7.4505806e-009 -3.5762787e-007 ;
	setAttr ".tk[155]" -type "float3" 4.6566129e-009 -7.4505806e-009 -3.5762787e-007 ;
	setAttr ".tk[156]" -type "float3" 1.1641532e-008 -4.4703484e-008 1.1920929e-007 ;
	setAttr ".tk[157]" -type "float3" 9.3132257e-010 1.4901161e-008 3.5762787e-007 ;
	setAttr ".tk[162]" -type "float3" -3.259629e-009 -7.4505806e-009 2.9802322e-007 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.7881393e-007 ;
createNode polySplitRing -n "plane_0006:polySplitRing4";
	rename -uid "0793AAE3-4394-DCB3-B980-76997DAD0365";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[184]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".wt" 0.48500922322273254;
	setAttr ".dr" no;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "plane_0006:polyTweak7";
	rename -uid "BCBEC8F6-48B0-B45A-76CF-45B582179967";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" -6.519258e-009 1.1920929e-007 0 ;
	setAttr ".tk[93]" -type "float3" -0.20346759 -0.3167806 0.12300171 ;
	setAttr ".tk[94]" -type "float3" 0 -0.037823334 -2.1029278e-016 ;
	setAttr ".tk[95]" -type "float3" -0.11523406 -0.3167806 0.20853403 ;
	setAttr ".tk[96]" -type "float3" 1.9557774e-008 -0.31678045 0.23818922 ;
	setAttr ".tk[97]" -type "float3" 0.11523407 -0.3167806 0.20853403 ;
	setAttr ".tk[98]" -type "float3" 0.20346762 -0.3167806 0.12300162 ;
	setAttr ".tk[99]" -type "float3" 0.23717937 -0.3167806 -6.1676642e-010 ;
	setAttr ".tk[100]" -type "float3" 0.20346762 -0.3167806 -0.12300171 ;
	setAttr ".tk[101]" -type "float3" 0.11523407 -0.3167806 -0.20853403 ;
	setAttr ".tk[102]" -type "float3" 8.8993062e-009 -0.3167806 -0.23818968 ;
	setAttr ".tk[103]" -type "float3" -0.11523406 -0.3167806 -0.20853408 ;
	setAttr ".tk[104]" -type "float3" -0.20346759 -0.3167806 -0.12300171 ;
	setAttr ".tk[105]" -type "float3" -0.23717937 -0.3167806 1.2335322e-009 ;
createNode polySplitRing -n "plane_0006:polySplitRing5";
	rename -uid "4B581251-463E-6D9F-852A-FCA99F740F26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[184]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".wt" 0.31459081172943115;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "plane_0006:polySplitRing6";
	rename -uid "24295926-4B23-114D-8580-7990484ABF9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".wt" 0.55744165182113647;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "plane_0006:polyExtrudeFace8";
	rename -uid "DC921A09-4F13-4F95-145F-F9A52FEAF267";
	setAttr ".ics" -type "componentList" 2 "f[116]" "f[127]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019935144 0.059115276 -0.67919046 ;
	setAttr ".rs" 35752;
	setAttr ".lt" -type "double3" -3.6429192995512949e-016 -4.6837533851373792e-016 
		0.35464211621070169 ;
	setAttr ".ls" -type "double3" 1 0.94184069535023174 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.058843677920155782 0.037365771800279418 -0.87158467851792731 ;
	setAttr ".cbx" -type "double3" 0.018973388384184359 0.080864781260490307 -0.48679621434972425 ;
createNode polyCube -n "plane_0006:polyCube1";
	rename -uid "7A680227-461A-1945-6E06-9DA684546B05";
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "plane_0006:polyCube2";
	rename -uid "AFECA418-46B7-33CD-D63E-ECA68F10678D";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "plane_0006:polyCube3";
	rename -uid "0CE314DD-43B3-6F04-D515-7386C925E8FC";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "plane_0006:polyBevel2";
	rename -uid "D5C74E37-4926-DC2A-8753-0D9C2CCA3523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 2.8666667078811994 0 0 0 0 0.027455719394332865 0 0
		 0 0 0.33271603659857846 0 0 0.20958293548254447 0.36324639261437008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999997;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "plane_0006:polySplitRing7";
	rename -uid "06AA9B26-4649-3503-0DCF-AA93443D79CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:27]";
	setAttr ".ix" -type "matrix" 2.8666667078811994 0 0 0 0 0.027455719394332865 0 0
		 0 0 0.33271603659857846 0 0 0.2603460669836023 0.36324639261437008 1;
	setAttr ".wt" 0.49306520819664001;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "plane_0006:polyCube4";
	rename -uid "D61366A7-40CE-6674-28F1-729D146DC0A9";
	setAttr ".cuv" 4;
createNode polyTweak -n "plane_0006:polyTweak8";
	rename -uid "0F76B57E-4864-E4BD-F617-9E9C29C8FF17";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -8.3266727e-017 -0.1695991 ;
	setAttr ".tk[2]" -type "float3" 0 -8.3266727e-017 -0.1695991 ;
	setAttr ".tk[3]" -type "float3" 0 -8.3266727e-017 -0.1695991 ;
	setAttr ".tk[13]" -type "float3" 0 2.220446e-016 -0.18645759 ;
	setAttr ".tk[14]" -type "float3" 0 2.220446e-016 -0.18645759 ;
	setAttr ".tk[15]" -type "float3" 0 2.220446e-016 -0.18645759 ;
	setAttr ".tk[56]" -type "float3" 0 2.220446e-016 -0.18645759 ;
	setAttr ".tk[57]" -type "float3" 0 2.220446e-016 -0.18645759 ;
	setAttr ".tk[58]" -type "float3" 0 2.220446e-016 -0.18645759 ;
	setAttr ".tk[95]" -type "float3" -0.042535912 -5.5879354e-009 -0.075484589 ;
	setAttr ".tk[96]" -type "float3" -0.00025202459 -1.110223e-016 -0.066662148 ;
	setAttr ".tk[97]" -type "float3" 0.042031854 -1.110223e-016 -0.075484887 ;
	setAttr ".tk[106]" -type "float3" 0.00033354055 3.7252903e-009 -0.55161339 ;
	setAttr ".tk[107]" -type "float3" 0.13366631 3.7252903e-009 -0.55161357 ;
	setAttr ".tk[117]" -type "float3" -0.13299917 -3.7252903e-009 -0.55161351 ;
	setAttr ".tk[118]" -type "float3" 0 -5.5511151e-017 -0.41337961 ;
	setAttr ".tk[119]" -type "float3" 0 -5.5511151e-017 -0.41337961 ;
	setAttr ".tk[120]" -type "float3" 0 -5.5511151e-017 -0.41337961 ;
	setAttr ".tk[130]" -type "float3" 0 -2.7755576e-017 -0.35629946 ;
	setAttr ".tk[140]" -type "float3" 0 -2.7755576e-017 -0.35629946 ;
	setAttr ".tk[141]" -type "float3" 0 -2.7755576e-017 -0.35629946 ;
	setAttr ".tk[142]" -type "float3" -0.00030574287 -0.1439898 0.42601627 ;
	setAttr ".tk[143]" -type "float3" 0.7932784 -0.14406475 0.35674083 ;
	setAttr ".tk[144]" -type "float3" 0.00031030172 0.083654642 -0.049721643 ;
	setAttr ".tk[145]" -type "float3" 0.57405657 0.092212304 -0.067672208 ;
	setAttr ".tk[146]" -type "float3" -0.79412729 -0.14432891 0.36447722 ;
	setAttr ".tk[147]" -type "float3" -0.5738712 0.092028588 -0.062945865 ;
createNode polySplit -n "plane_0006:polySplit1";
	rename -uid "A124EA34-4631-BF39-8940-58ADAD3A1720";
	setAttr -s 3 ".e[0:2]"  0.71643698 0.71243501 0.71582502;
	setAttr -s 3 ".d[0:2]"  -2147483416 -2147483418 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "plane_0006:polyExtrudeFace9";
	rename -uid "77974C71-4C8E-18A6-A6CC-D08CF5EF12AF";
	setAttr ".ics" -type "componentList" 1 "f[121:122]";
	setAttr ".ix" -type "matrix" 0.1433333710132057 0 0 0 0 2.0970879389736068e-016 0.94444444605246969 0
		 0 -0.14299999999999999 3.1752378504279474e-017 0 -0.019935149039653044 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019941524 -0.04551303 -0.8162787 ;
	setAttr ".rs" 51927;
	setAttr ".lt" -type "double3" -1.951563910473908e-018 2.0816681711721685e-017 0.016898331137853436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.04391500794046331 -0.053660278618335888 -0.87158490369103014 ;
	setAttr ".cbx" -type "double3" 0.0040319589341716484 -0.037365780323744012 -0.76097250114305526 ;
createNode polyCylinder -n "plane_0006:polyCylinder2";
	rename -uid "21EBE741-4346-A357-069E-17AC7B7E9475";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "plane_0006:polyExtrudeFace10";
	rename -uid "E9BBA782-41C8-6E42-A330-508619562244";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.4556257029697335e-017 0.065555553734854083 0 0 -0.024656805396005177 5.4749106128693496e-018 0 0
		 0 0 0.065679048642983906 0 0.29183807001325884 -0.28449090611538741 0.58912042371719131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31649488 -0.28449091 0.58912045 ;
	setAttr ".rs" 57776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31649487540926402 -0.35004645203541052 0.52344138290376008 ;
	setAttr ".cbx" -type "double3" 0.31649487540926402 -0.21893535238053333 0.65479946844539882 ;
createNode polyExtrudeFace -n "plane_0006:polyExtrudeFace11";
	rename -uid "4C0AA5A0-4087-F507-E980-C4911DDA0938";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.4556257029697335e-017 0.065555553734854083 0 0 -0.024656805396005177 5.4749106128693496e-018 0 0
		 0 0 0.065679048642983906 0 0.29183807001325884 -0.28449090611538741 0.58912042371719131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31649488 -0.28449091 0.58912045 ;
	setAttr ".rs" 43817;
	setAttr ".ls" -type "double3" 0.12504238481408239 0.14219575779035962 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31649487834858425 -0.35004645985024152 0.52344143771062923 ;
	setAttr ".cbx" -type "double3" 0.31649487834858431 -0.21893536801019531 0.65479947236017522 ;
createNode polyExtrudeFace -n "plane_0006:polyExtrudeFace12";
	rename -uid "BD4B0E84-41F0-7E79-847F-B3A0027ABA67";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.4556257029697335e-017 0.065555553734854083 0 0 -0.024656805396005177 5.4749106128693496e-018 0 0
		 0 0 0.065679048642983906 0 0.29183807001325884 -0.28449090611538741 0.58912042371719131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31649488 -0.28449091 0.58912051 ;
	setAttr ".rs" 56006;
	setAttr ".lt" -type "double3" 1.0649965276243285e-016 5.8005536753815848e-017 -0.020368203504020188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31649487540926402 -0.32445823371273541 0.54959884591628205 ;
	setAttr ".cbx" -type "double3" 0.31649487834858425 -0.24452360977736334 0.62864212679094422 ;
createNode polyCylinder -n "plane_0006:polyCylinder3";
	rename -uid "0A9F4544-4AB8-0859-FFDC-FB99CD393AA2";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "plane_0006:polyExtrudeFace13";
	rename -uid "2B8DC472-4899-5FE0-7794-AD998E42FF89";
	setAttr ".ics" -type "componentList" 1 "f[6:17]";
	setAttr ".ix" -type "matrix" 8.0776726090890987e-018 0.036378603352314527 0 0 -0.014384880614386829 3.194085132915265e-018 0 0
		 0 0 0.034644715334435264 0 -0.018923752153680071 -0.089984073495453301 -0.81695973922418885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018923752 -0.089984074 -0.81695974 ;
	setAttr ".rs" 43255;
	setAttr ".ls" -type "double3" 0.49863903257178988 0.33367653469836089 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033308632768066906 -0.12636267684776784 -0.84696294640215752 ;
	setAttr ".cbx" -type "double3" -0.0045388715392932332 -0.053605470143138774 -0.78695653411120614 ;
createNode polyExtrudeFace -n "plane_0006:polyExtrudeFace14";
	rename -uid "F8232B63-4880-EA41-F203-5FBB0FBF0DB4";
	setAttr ".ics" -type "componentList" 1 "f[6:17]";
	setAttr ".ix" -type "matrix" 8.0776726090890987e-018 0.036378603352314527 0 0 -0.014384880614386829 3.194085132915265e-018 0 0
		 0 0 0.034644715334435264 0 -0.018923752153680071 -0.089984073495453301 -0.81695973922418885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018923752 -0.089984074 -0.8169598 ;
	setAttr ".rs" 49108;
	setAttr ".lt" -type "double3" 1.0938426451062092e-016 9.0343016230773753e-019 -0.0073770671097719009 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033308631053255502 -0.11424272342258439 -0.8394417864274224 ;
	setAttr ".cbx" -type "double3" -0.0045388715392932367 -0.065725432241657139 -0.79447775810050569 ;
createNode polyCube -n "plane_0006:polyCube5";
	rename -uid "16247598-4817-74FD-6C2F-9F84C34BF46A";
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyMergeVert -n "plane_0006:polyMergeVert2";
	rename -uid "95E5055E-4679-59F3-063B-7BB33B8FAD32";
	setAttr ".ics" -type "componentList" 1 "vtx[0:3]";
	setAttr ".ix" -type "matrix" 0.044444440813930113 0 0 0 0 0.047911104130580189 0 0
		 0 0 0.081481411696532891 0 -0.019585717626651539 0.0012298694723917869 0.94084304055970192 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "plane_0006:polyTweak9";
	rename -uid "0C222EA6-4766-A01F-55B8-20ACBBFFA601";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.5 0.5 0 -0.5 0.5 0 0.5 -0.5
		 0 -0.5 -0.5 0;
createNode polyCube -n "plane_0006:polyCube6";
	rename -uid "7C9B1D0A-4D3F-E6E1-CB81-969EC2951867";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak18";
	rename -uid "ADC2EEFE-403C-AE85-D8E5-D6B1A931204B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.06796243 -0.01519078 0.1608482 ;
	setAttr ".tk[1]" -type "float3" 0.06796243 -0.01519078 0.1608482 ;
	setAttr ".tk[6]" -type "float3" 0.06796243 -0.01519078 0.1608482 ;
	setAttr ".tk[7]" -type "float3" 0.06796243 -0.01519078 0.1608482 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "26A1321E-47C5-2050-B635-A1BDBAF475B1";
	setAttr ".dc" -type "componentList" 7 "f[3]" "f[8]" "f[10]" "f[12]" "f[24]" "f[26]" "f[28]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8D9C06EB-4E19-5F3B-DF0B-28AE63C74E0D";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "8DDB9847-40FD-EB48-4A1D-BA96CF839E3D";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "13654E74-4CED-DC81-D5DE-A5BD673A0507";
	setAttr ".dc" -type "componentList" 1 "f[2]";
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
	setAttr -s 4 ".r";
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyExtrudeFace18.out" "|biplane|fuselage|body|bodyShape.i";
connectAttr "polySplitRing9.out" "|biplane|fuselage|tail|tailShape.i";
connectAttr "deleteComponent6.og" "|biplane|wings_support|r_support|r_supportShape.i"
		;
connectAttr "polyCube8.out" "upperWingShape.i";
connectAttr "polyExtrudeFace12.out" "|biplane|wheels|fWheel_right|fWheel_rightShape.i"
		;
connectAttr "polyExtrudeFace14.out" "|biplane|wheels|bWheel|bWheelShape.i";
connectAttr "polyMergeVert2.out" "|biplane|propeller|frontAxle|frontAxleShape.i"
		;
connectAttr "polyExtrudeFace21.out" "thing_in_middle_propellerShape.i";
connectAttr "deleteComponent5.og" "propellerShape.i";
connectAttr "polyExtrudeFace20.out" "propellerContainerShape.i";
connectAttr "plane_0006:groupId1.id" "|plane|fuselage|body|bodyShape.iog.og[0].gid"
		;
connectAttr "plane_0006:set1.mwc" "|plane|fuselage|body|bodyShape.iog.og[0].gco"
		;
connectAttr "plane_0006:polyExtrudeFace9.out" "|plane|fuselage|body|bodyShape.i"
		;
connectAttr "plane_0006:polyCube1.out" "glassCockpitShape.i";
connectAttr "plane_0006:polyCube2.out" "|plane|fuselage|tail|tailShape.i";
connectAttr "plane_0006:polyExtrudeFace14.out" "|plane|wheels|bWheel|bWheelShape.i"
		;
connectAttr "plane_0006:polyExtrudeFace12.out" "|plane|wheels|fWheel_right|fWheel_rightShape.i"
		;
connectAttr "deleteComponent8.og" "|plane|wings_support|r_support|r_supportShape.i"
		;
connectAttr "plane_0006:polySplitRing7.out" "wingsShape.i";
connectAttr "plane_0006:polyCube6.out" "prplrShape1.i";
connectAttr "deleteComponent9.og" "|plane|propeller|frontAxle|frontAxleShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polySplitRing1.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace5.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyExtrudeFace7.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polyMergeVert1.mp";
connectAttr "polyCloseBorder1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing4.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polySplitRing4.mp";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace8.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace9.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace10.ip";
connectAttr "|biplane|wheels|fWheel_right|fWheel_rightShape.wm" "polyExtrudeFace10.mp"
		;
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "|biplane|wheels|fWheel_right|fWheel_rightShape.wm" "polyExtrudeFace11.mp"
		;
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "|biplane|wheels|fWheel_right|fWheel_rightShape.wm" "polyExtrudeFace12.mp"
		;
connectAttr "polyCylinder3.out" "polyExtrudeFace13.ip";
connectAttr "|biplane|wheels|bWheel|bWheelShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "|biplane|wheels|bWheel|bWheelShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "|biplane|propeller|frontAxle|frontAxleShape.wm" "polyMergeVert2.mp"
		;
connectAttr "polyCube5.out" "polyTweak9.ip";
connectAttr "polyTweak11.out" "polyDelEdge5.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge5.out" "polyTweak12.ip";
connectAttr "polyDelEdge6.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace15.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "|biplane|fuselage|body|bodyShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyCylinder4.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyExtrudeFace19.ip";
connectAttr "propellerContainerShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "propellerContainerShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak15.out" "polySplitRing8.ip";
connectAttr "|biplane|fuselage|tail|tailShape.wm" "polySplitRing8.mp";
connectAttr "polyCube2.out" "polyTweak15.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|biplane|fuselage|tail|tailShape.wm" "polySplitRing9.mp";
connectAttr "polyCylinder5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyCylinder6.out" "polyExtrudeVertex1.ip";
connectAttr "thing_in_middle_propellerShape.wm" "polyExtrudeVertex1.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace21.ip";
connectAttr "thing_in_middle_propellerShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace22.ip";
connectAttr "|biplane|wings_support|r_support|r_supportShape.wm" "polyExtrudeFace22.mp"
		;
connectAttr "polyCube7.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "|biplane|wings_support|r_support|r_supportShape.wm" "polyExtrudeFace23.mp"
		;
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "|biplane|wings_support|r_support|r_supportShape.wm" "polyExtrudeFace24.mp"
		;
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "|biplane|wings_support|r_support|r_supportShape.wm" "polyExtrudeFace25.mp"
		;
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "|biplane|wings_support|r_support|r_supportShape.wm" "polyExtrudeFace26.mp"
		;
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "|biplane|wings_support|r_support|r_supportShape.wm" "polyExtrudeFace27.mp"
		;
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "|biplane|wings_support|r_support|r_supportShape.wm" "polyExtrudeFace28.mp"
		;
connectAttr "plane1:renderLayerManager.rlmi[0]" "plane1:defaultRenderLayer.rlid"
		;
connectAttr "plane2:renderLayerManager.rlmi[0]" "plane2:defaultRenderLayer.rlid"
		;
connectAttr "plane_0006:renderLayerManager.rlmi[0]" "plane_0006:defaultRenderLayer.rlid"
		;
connectAttr "plane_0006:polyTweak1.out" "plane_0006:polyBevel1.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polyBevel1.mp";
connectAttr "plane_0006:polyCylinder1.out" "plane_0006:polyTweak1.ip";
connectAttr "plane_0006:polyTweak2.out" "plane_0006:polySplitRing1.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polySplitRing1.mp";
connectAttr "plane_0006:polyBevel1.out" "plane_0006:polyTweak2.ip";
connectAttr "plane_0006:polySplitRing1.out" "plane_0006:polyExtrudeFace1.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polyExtrudeFace1.mp"
		;
connectAttr "plane_0006:polyExtrudeFace1.out" "plane_0006:polyExtrudeFace2.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polyExtrudeFace2.mp"
		;
connectAttr "plane_0006:polyTweak3.out" "plane_0006:polyExtrudeFace3.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polyExtrudeFace3.mp"
		;
connectAttr "plane_0006:polyExtrudeFace2.out" "plane_0006:polyTweak3.ip";
connectAttr "plane_0006:polyTweak4.out" "plane_0006:polyExtrudeFace4.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polyExtrudeFace4.mp"
		;
connectAttr "plane_0006:polyExtrudeFace3.out" "plane_0006:polyTweak4.ip";
connectAttr "plane_0006:polyTweak5.out" "plane_0006:polySplitRing2.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polySplitRing2.mp";
connectAttr "plane_0006:polyExtrudeFace4.out" "plane_0006:polyTweak5.ip";
connectAttr "plane_0006:polySplitRing2.out" "plane_0006:polySplitRing3.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polySplitRing3.mp";
connectAttr "plane_0006:polySplitRing3.out" "plane_0006:polyExtrudeFace5.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polyExtrudeFace5.mp"
		;
connectAttr "plane_0006:polyExtrudeFace5.out" "plane_0006:polyExtrudeFace6.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polyExtrudeFace6.mp"
		;
connectAttr "plane_0006:polyExtrudeFace6.out" "plane_0006:polyDelEdge1.ip";
connectAttr "plane_0006:polyDelEdge1.out" "plane_0006:polyDelEdge2.ip";
connectAttr "plane_0006:polyDelEdge2.out" "plane_0006:polyDelEdge3.ip";
connectAttr "plane_0006:polyDelEdge3.out" "plane_0006:polyDelEdge4.ip";
connectAttr "plane_0006:polyDelEdge4.out" "plane_0006:polyExtrudeFace7.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polyExtrudeFace7.mp"
		;
connectAttr "plane_0006:groupId1.msg" "plane_0006:set1.gn" -na;
connectAttr "|plane|fuselage|body|bodyShape.iog.og[0]" "plane_0006:set1.dsm" -na
		;
connectAttr "plane_0006:polyExtrudeFace7.out" "plane_0006:groupParts1.ig";
connectAttr "plane_0006:groupId1.id" "plane_0006:groupParts1.gi";
connectAttr "plane_0006:groupParts1.og" "plane_0006:deleteComponent1.ig";
connectAttr "plane_0006:deleteComponent1.og" "plane_0006:polyExtrudeEdge1.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polyExtrudeEdge1.mp"
		;
connectAttr "plane_0006:polyExtrudeEdge1.out" "plane_0006:polyCloseBorder1.ip";
connectAttr "plane_0006:polyTweak6.out" "plane_0006:polyMergeVert1.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polyMergeVert1.mp";
connectAttr "plane_0006:polyCloseBorder1.out" "plane_0006:polyTweak6.ip";
connectAttr "plane_0006:polyTweak7.out" "plane_0006:polySplitRing4.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polySplitRing4.mp";
connectAttr "plane_0006:polyMergeVert1.out" "plane_0006:polyTweak7.ip";
connectAttr "plane_0006:polySplitRing4.out" "plane_0006:polySplitRing5.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polySplitRing5.mp";
connectAttr "plane_0006:polySplitRing5.out" "plane_0006:polySplitRing6.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polySplitRing6.mp";
connectAttr "plane_0006:polySplitRing6.out" "plane_0006:polyExtrudeFace8.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polyExtrudeFace8.mp"
		;
connectAttr "plane_0006:polyCube3.out" "plane_0006:polyBevel2.ip";
connectAttr "wingsShape.wm" "plane_0006:polyBevel2.mp";
connectAttr "plane_0006:polyBevel2.out" "plane_0006:polySplitRing7.ip";
connectAttr "wingsShape.wm" "plane_0006:polySplitRing7.mp";
connectAttr "plane_0006:polyExtrudeFace8.out" "plane_0006:polyTweak8.ip";
connectAttr "plane_0006:polyTweak8.out" "plane_0006:polySplit1.ip";
connectAttr "plane_0006:polySplit1.out" "plane_0006:polyExtrudeFace9.ip";
connectAttr "|plane|fuselage|body|bodyShape.wm" "plane_0006:polyExtrudeFace9.mp"
		;
connectAttr "plane_0006:polyCylinder2.out" "plane_0006:polyExtrudeFace10.ip";
connectAttr "|plane|wheels|fWheel_right|fWheel_rightShape.wm" "plane_0006:polyExtrudeFace10.mp"
		;
connectAttr "plane_0006:polyExtrudeFace10.out" "plane_0006:polyExtrudeFace11.ip"
		;
connectAttr "|plane|wheels|fWheel_right|fWheel_rightShape.wm" "plane_0006:polyExtrudeFace11.mp"
		;
connectAttr "plane_0006:polyExtrudeFace11.out" "plane_0006:polyExtrudeFace12.ip"
		;
connectAttr "|plane|wheels|fWheel_right|fWheel_rightShape.wm" "plane_0006:polyExtrudeFace12.mp"
		;
connectAttr "plane_0006:polyCylinder3.out" "plane_0006:polyExtrudeFace13.ip";
connectAttr "|plane|wheels|bWheel|bWheelShape.wm" "plane_0006:polyExtrudeFace13.mp"
		;
connectAttr "plane_0006:polyExtrudeFace13.out" "plane_0006:polyExtrudeFace14.ip"
		;
connectAttr "|plane|wheels|bWheel|bWheelShape.wm" "plane_0006:polyExtrudeFace14.mp"
		;
connectAttr "plane_0006:polyTweak9.out" "plane_0006:polyMergeVert2.ip";
connectAttr "|plane|propeller|frontAxle|frontAxleShape.wm" "plane_0006:polyMergeVert2.mp"
		;
connectAttr "plane_0006:polyCube5.out" "plane_0006:polyTweak9.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent6.ig";
connectAttr "plane_0006:polyCube4.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "plane_0006:polyMergeVert2.out" "deleteComponent9.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "plane1:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "plane2:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "plane_0006:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|biplane|fuselage|body|bodyShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|biplane|fuselage|tail|tailShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|biplane|wheels|fWheel_right|fWheel_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|biplane|wheels|fWheel_left|fWheel_leftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|biplane|wheels|bWheel|bWheelShape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|biplane|propeller|frontAxle|frontAxleShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "propellerContainerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "propellerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "thing_in_middle_propellerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|biplane|wings_support|r_support|r_supportShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|biplane|wings_support|l_support|l_supportShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "upperWingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lowerWingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|plane|fuselage|body|bodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "glassCockpitShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|plane|fuselage|tail|tailShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wingsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|plane|wings_support|r_support|r_supportShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|plane|wings_support|l_support|l_supportShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|plane|wheels|fWheel_right|fWheel_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|plane|wheels|fWheel_left|fWheel_leftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|plane|wheels|bWheel|bWheelShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|plane|propeller|frontAxle|frontAxleShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "prplrShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "prplrShape2.iog" ":initialShadingGroup.dsm" -na;
// End of planes.ma
