//Maya ASCII 2026 scene
//Name: DAGV 1200 Final Scene.ma
//Last modified: Mon, Nov 16, 2026 01:33:57 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.10.0";
requires "mtoa" "5.5.5.2";
requires "mtoa" "5.5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "EFD83DD8-4488-DE27-B7E5-738B44A9359B";
createNode transform -s -n "persp";
	rename -uid "22D01ED6-44C2-850B-827B-81B11610B028";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.22408686007461 24.90964102347457 22.929002032440543 ;
	setAttr ".r" -type "double3" -37.199999999997303 45.59999999999927 4.5458358288856477e-15 ;
	setAttr ".rpt" -type "double3" -3.3604653424455085e-16 4.9459706948467299e-16 1.5108623585956231e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77B372F0-4C60-124C-F937-FABA19C5B4BD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 42.528358727523681;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.29221098753388652 0.045985653962389961 -3.4151613876263225 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D3FCF4A3-4655-D753-D53B-688F1AF332FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "87B1B3F3-4B38-745E-3988-95996A20CB59";
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
	rename -uid "B74988EE-4BB2-C7C1-75E8-EBB633D73892";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F3828DF-41CA-BF7B-AA2F-18B60B2B3BA5";
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
	rename -uid "93002400-4C12-4721-CDCC-3A9A0D3E3A53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B1369CA9-4432-DCE0-2345-F29A6C764783";
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
	rename -uid "28A3F267-45DD-03A5-531D-0AB004BB1B10";
	setAttr ".t" -type "double3" 0 -0.26073061986181711 0 ;
	setAttr ".s" -type "double3" 13.744948385738136 0.45300410198311047 13.757126253683756 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6D812B14-423F-3FE0-676E-41A39DE4518A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.34154379 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.34154379 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.34154379 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.34154379 0 ;
createNode transform -n "pCube2";
	rename -uid "9B4092EB-4FC5-C226-8BA4-89AA0609A9B1";
	setAttr ".t" -type "double3" 0 0 -6.5226439195145884 ;
	setAttr ".s" -type "double3" 13.476712485189275 1 0.6296296084771752 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7F255D93-4440-4B6D-111D-F9BF74C976F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0075031333 0 -0.14524871 
		0.0099518383 0 -0.14524871 -0.0075031333 7.5107002 -0.14524871 0.0099518383 7.5107002 
		-0.14524871 -0.0075031333 7.5107002 -0.06528306 0.0099518383 7.5107002 -0.06528306 
		-0.0075031333 0 -0.06528306 0.0099518383 0 -0.06528306;
createNode transform -n "pCube3";
	rename -uid "89FF3858-4357-18AF-4E37-70A5026C7264";
	setAttr ".t" -type "double3" -6.5802148305974972 0 0 ;
	setAttr ".s" -type "double3" 0.51851849508997383 1 12.582676156261204 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "46FAB336-4010-EB86-0026-CD85F62EE308";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.063643098 0 0.046669293 
		0.063457385 0 0.046669293 -0.063643098 7.5107002 0.046669293 0.063457385 7.5107002 
		0.046669293 -0.063643098 7.5107002 -0.046669301 0.063457385 7.5107002 -0.046669301 
		-0.063643098 0 -0.046669301 0.063457385 0 -0.046669301;
createNode transform -n "materialXStack1";
	rename -uid "675F6298-4267-86EA-C659-B0BC522C35B1";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "6C2CA124-4506-8308-4743-DEBF033DAA9D";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABb3icdZBNDoIwEIX3nGIyBxCJGxf8bFyqVyAjDErSH9KCgdtbqZim0U0Xb17f92byapYCnmxsr1WB2W6PVZnkkkY2PYk5HB2OCI0W2tiBGi7QPba5Y5kA5Bda6EzyxmYERdJNAyVDGJfBaXYy3fvXg1o2CEq33HLnvddTLby9jmzpSviIW7OAUseYzRMQXHoUsPZ2ub0apq1zBP5b+teGvmUaUdwt0+8xy+QFXmh+Vw==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAAByXicdZFLD4IwDMfvfIpmZ8NTxQOPi0f1K5AKU0kGI+MR/PaWIWYSvWxr+1/7axulYyVg4KotZR0zz3ZZmlhRhR1XJYrRDAUHBrkUUrUN5jxmdLT5nSUWQHTGJ56wunLVQY0VRQ2Px6B7NuRre3Wbfj2w4IpBLQte8NusvRwzMcuzb9mUnyqUddMvuTXFklQbAYMBRU+ma4dhuAG6tnvf306vvRe4O1I4GtUxyLTjXW7p2eDP1g0sGoOduFcJfhGvOv87jl+ze2OvqtCWnM+aEusFsx2XYw==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAAByXicdZFLD4IwDMfvfIpmZ8NTxQOPi0f1K5AKU0kGI+MR/PaWIWYSvWxr+1/7axulYyVg4KotZR0zz3ZZmlhRhR1XJYrRDAUHBrkUUrUN5jxmdLT5nSUWQHTGJ56wunLVQY0VRQ2Px6B7NuRre3Wbfj2w4IpBLQte8NusvRwzMcuzb9mUnyqUddMvuTXFklQbAYMBRU+ma4dhuAG6tnvf306vvRe4O1I4GtUxyLTjXW7p2eDP1g0sGoOduFcJfhGvOv87jl+ze2OvqtCWnM+aEusFsx2XYw==\",\n        \"name\": \"document3\"\n    },\n    {\n"
		+ "        \"document\": \"AAAByXicdZFLD4IwDMfvfIpmZ8NTxQOPi0f1K5AKU0kGI+MR/PaWIWYSvWxr+1/7axulYyVg4KotZR0zz3ZZmlhRhR1XJYrRDAUHBrkUUrUN5jxmdLT5nSUWQHTGJ56wunLVQY0VRQ2Px6B7NuRre3Wbfj2w4IpBLQte8NusvRwzMcuzb9mUnyqUddMvuTXFklQbAYMBRU+ma4dhuAG6tnvf306vvRe4O1I4GtUxyLTjXW7p2eDP1g0sGoOduFcJfhGvOv87jl+ze2OvqtCWnM+aEusFsx2XYw==\",\n        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAAByXicdZHbDoIwDIbveYqm14aDENQE8cZL9RVIhakkG5BxCLy9Y4CZRG+Wtf339+sanXrBoWOyzsviiJ7t4im2IkENkznx3iz5e4S05KWsK0rZEdVRp0+MLYDoSgNdSNyZbKAgoapGxkNohkrl6lY+xlcvyphEKMqMZewxaW/nhE/y5Fs2+qsOeVG1i7emWEx14CN0xFsVunYQHjbg2v5uHwT6tg08NwwRHI3qGGQ6MbdbZjb4k/UAi8ZgV9wrg1/Eq8n/fsevv5uxV13UlpzPmmLrDbsgl2w=\",\n        \"name\": \"document5\"\n    }\n]\n");
createNode transform -n "pCube4";
	rename -uid "3869C89D-4FD6-C713-9495-7B8957810555";
	setAttr ".t" -type "double3" 0.010083775156954782 0.045985653962389961 6.2921834510398922 ;
	setAttr ".s" -type "double3" 12.407638027662184 0.14751175970416053 1.1549138520117841 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7FC421CC-47FB-13D9-FA4F-39810CDA0CAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92999640687901453 0.098978403955698013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "DA40DFC2-4CCC-6608-6FF3-6598E6C6123D";
	setAttr ".t" -type "double3" 0.010083775156954803 0.045985653962389961 5.0900366717832979 ;
	setAttr ".s" -type "double3" 12.407638027662184 0.14751175970416053 1.1549138520117841 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F0073819-4649-1B03-DB19-07ACCF8DC3C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.92999640687901453 0.098978403955698013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.096689932 0.088513218
		 0.84878451 0.0941891 0.074653223 0.14151184 0.89640152 0.10373975 0.074639425 0.25526518
		 0.92533118 0.21632244 0.074637637 0.28994417 0.92532945 0.26495767 0.074623838 0.36459744
		 0.92531562 0.3647548 0.96359122 0.094217062 0.96358943 0.10375217 0.029502017 0.088500775
		 0.029500259 0.098035879 0.92532945 0.29010159 0.074637637 0.26480025 0.92533118 0.25542253
		 0.074639425 0.21616505 0.925345 0.1416692 0.1597224 0.10359675 0.15972418 0.094061643
		 0.096688159 0.098048322 0.89640331 0.094204642 0.84878272 0.1037242;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5076015 -0.5 0.5 0.55307788 -0.5 0.5 -0.5076015 0.5 0.5
		 0.55307788 0.5 0.5 -0.5076015 0.5 -0.5 0.55307788 0.5 -0.5 -0.5076015 -0.5 -0.5 0.55307788 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 20 1 23 19
		f 4 1 7 -3 -7
		mu 0 4 2 18 5 17
		f 4 2 9 -4 -9
		mu 0 4 4 16 7 15
		f 4 3 11 -1 -11
		mu 0 4 6 14 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 22 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 21 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "F7E17AB6-4369-ECE7-343C-5891D05BE988";
	setAttr ".t" -type "double3" 0.010083775156954782 0.045985653962389961 3.8866912855742788 ;
	setAttr ".s" -type "double3" 12.407638027662184 0.14751175970416053 1.1549138520117841 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "DB8472E2-4084-4AD1-6A41-D0AA5421E901";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.92999640687901453 0.098978403955698013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.096689932 0.088513218
		 0.84878451 0.0941891 0.074653223 0.14151184 0.89640152 0.10373975 0.074639425 0.25526518
		 0.92533118 0.21632244 0.074637637 0.28994417 0.92532945 0.26495767 0.074623838 0.36459744
		 0.92531562 0.3647548 0.96359122 0.094217062 0.96358943 0.10375217 0.029502017 0.088500775
		 0.029500259 0.098035879 0.92532945 0.29010159 0.074637637 0.26480025 0.92533118 0.25542253
		 0.074639425 0.21616505 0.925345 0.1416692 0.1597224 0.10359675 0.15972418 0.094061643
		 0.096688159 0.098048322 0.89640331 0.094204642 0.84878272 0.1037242;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5076015 -0.5 0.5 0.55307788 -0.5 0.5 -0.5076015 0.5 0.5
		 0.55307788 0.5 0.5 -0.5076015 0.5 -0.5 0.55307788 0.5 -0.5 -0.5076015 -0.5 -0.5 0.55307788 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 20 1 23 19
		f 4 1 7 -3 -7
		mu 0 4 2 18 5 17
		f 4 2 9 -4 -9
		mu 0 4 4 16 7 15
		f 4 3 11 -1 -11
		mu 0 4 6 14 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 22 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 21 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "873F98DC-48ED-CE20-AF5B-DE896E5625AC";
	setAttr ".t" -type "double3" 0.010083775156954761 0.045985653962389961 2.6724369519071329 ;
	setAttr ".s" -type "double3" 12.407638027662184 0.14751175970416053 1.1549138520117841 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "67F05675-41C0-36FD-EF04-1094612C46BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.92999640687901453 0.098978403955698013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.096689932 0.088513218
		 0.84878451 0.0941891 0.074653223 0.14151184 0.89640152 0.10373975 0.074639425 0.25526518
		 0.92533118 0.21632244 0.074637637 0.28994417 0.92532945 0.26495767 0.074623838 0.36459744
		 0.92531562 0.3647548 0.96359122 0.094217062 0.96358943 0.10375217 0.029502017 0.088500775
		 0.029500259 0.098035879 0.92532945 0.29010159 0.074637637 0.26480025 0.92533118 0.25542253
		 0.074639425 0.21616505 0.925345 0.1416692 0.1597224 0.10359675 0.15972418 0.094061643
		 0.096688159 0.098048322 0.89640331 0.094204642 0.84878272 0.1037242;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5076015 -0.5 0.5 0.55307788 -0.5 0.5 -0.5076015 0.5 0.5
		 0.55307788 0.5 0.5 -0.5076015 0.5 -0.5 0.55307788 0.5 -0.5 -0.5076015 -0.5 -0.5 0.55307788 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 20 1 23 19
		f 4 1 7 -3 -7
		mu 0 4 2 18 5 17
		f 4 2 9 -4 -9
		mu 0 4 4 16 7 15
		f 4 3 11 -1 -11
		mu 0 4 6 14 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 22 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 21 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "B2DEB3AD-41F4-A7AD-A887-95B735489249";
	setAttr ".t" -type "double3" 0.010083775156954718 0.045985653962389961 1.4544268604255639 ;
	setAttr ".s" -type "double3" 12.407638027662184 0.14751175970416053 1.1549138520117841 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "A48E8A42-4561-D6BC-A247-FE8B82D76114";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.92999640687901453 0.098978403955698013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.096689932 0.088513218
		 0.84878451 0.0941891 0.074653223 0.14151184 0.89640152 0.10373975 0.074639425 0.25526518
		 0.92533118 0.21632244 0.074637637 0.28994417 0.92532945 0.26495767 0.074623838 0.36459744
		 0.92531562 0.3647548 0.96359122 0.094217062 0.96358943 0.10375217 0.029502017 0.088500775
		 0.029500259 0.098035879 0.92532945 0.29010159 0.074637637 0.26480025 0.92533118 0.25542253
		 0.074639425 0.21616505 0.925345 0.1416692 0.1597224 0.10359675 0.15972418 0.094061643
		 0.096688159 0.098048322 0.89640331 0.094204642 0.84878272 0.1037242;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5076015 -0.5 0.5 0.55307788 -0.5 0.5 -0.5076015 0.5 0.5
		 0.55307788 0.5 0.5 -0.5076015 0.5 -0.5 0.55307788 0.5 -0.5 -0.5076015 -0.5 -0.5 0.55307788 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 20 1 23 19
		f 4 1 7 -3 -7
		mu 0 4 2 18 5 17
		f 4 2 9 -4 -9
		mu 0 4 4 16 7 15
		f 4 3 11 -1 -11
		mu 0 4 6 14 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 22 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 21 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "6E32DA38-4BBD-69BD-C517-B1B4E0558048";
	setAttr ".t" -type "double3" 0.010083775156954631 0.045985653962389961 0.25784982675869417 ;
	setAttr ".s" -type "double3" 12.407638027662184 0.14751175970416053 1.1549138520117841 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "1B257487-4577-C8FC-4104-AA94785699C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.92999640687901453 0.098978403955698013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.096689932 0.088513218
		 0.84878451 0.0941891 0.074653223 0.14151184 0.89640152 0.10373975 0.074639425 0.25526518
		 0.92533118 0.21632244 0.074637637 0.28994417 0.92532945 0.26495767 0.074623838 0.36459744
		 0.92531562 0.3647548 0.96359122 0.094217062 0.96358943 0.10375217 0.029502017 0.088500775
		 0.029500259 0.098035879 0.92532945 0.29010159 0.074637637 0.26480025 0.92533118 0.25542253
		 0.074639425 0.21616505 0.925345 0.1416692 0.1597224 0.10359675 0.15972418 0.094061643
		 0.096688159 0.098048322 0.89640331 0.094204642 0.84878272 0.1037242;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5076015 -0.5 0.5 0.55307788 -0.5 0.5 -0.5076015 0.5 0.5
		 0.55307788 0.5 0.5 -0.5076015 0.5 -0.5 0.55307788 0.5 -0.5 -0.5076015 -0.5 -0.5 0.55307788 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 20 1 23 19
		f 4 1 7 -3 -7
		mu 0 4 2 18 5 17
		f 4 2 9 -4 -9
		mu 0 4 4 16 7 15
		f 4 3 11 -1 -11
		mu 0 4 6 14 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 22 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 21 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "C1F47F31-44CE-850C-5D8C-3CB6FF18E2F4";
	setAttr ".t" -type "double3" 0.010083775156954631 0.045985653962389961 -0.96305499782012394 ;
	setAttr ".s" -type "double3" 12.407638027662184 0.14751175970416053 1.1549138520117841 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "868EE2B1-4811-4DB0-C0A4-64AEF190F97A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.92999640687901453 0.098978403955698013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.096689932 0.088513218
		 0.84878451 0.0941891 0.074653223 0.14151184 0.89640152 0.10373975 0.074639425 0.25526518
		 0.92533118 0.21632244 0.074637637 0.28994417 0.92532945 0.26495767 0.074623838 0.36459744
		 0.92531562 0.3647548 0.96359122 0.094217062 0.96358943 0.10375217 0.029502017 0.088500775
		 0.029500259 0.098035879 0.92532945 0.29010159 0.074637637 0.26480025 0.92533118 0.25542253
		 0.074639425 0.21616505 0.925345 0.1416692 0.1597224 0.10359675 0.15972418 0.094061643
		 0.096688159 0.098048322 0.89640331 0.094204642 0.84878272 0.1037242;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5076015 -0.5 0.5 0.55307788 -0.5 0.5 -0.5076015 0.5 0.5
		 0.55307788 0.5 0.5 -0.5076015 0.5 -0.5 0.55307788 0.5 -0.5 -0.5076015 -0.5 -0.5 0.55307788 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 20 1 23 19
		f 4 1 7 -3 -7
		mu 0 4 2 18 5 17
		f 4 2 9 -4 -9
		mu 0 4 4 16 7 15
		f 4 3 11 -1 -11
		mu 0 4 6 14 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 22 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 21 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "1D158E05-4E69-BD48-F5B0-8083513DB927";
	setAttr ".t" -type "double3" 0.010083775156954652 0.045985653962389968 -2.194294406720005 ;
	setAttr ".s" -type "double3" 12.407638027662184 0.14751175970416053 1.1549138520117841 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "23ABB9A9-4860-1D26-432B-BD804C2D7358";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.92999640687901453 0.098978403955698013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.096689932 0.088513218
		 0.84878451 0.0941891 0.074653223 0.14151184 0.89640152 0.10373975 0.074639425 0.25526518
		 0.92533118 0.21632244 0.074637637 0.28994417 0.92532945 0.26495767 0.074623838 0.36459744
		 0.92531562 0.3647548 0.96359122 0.094217062 0.96358943 0.10375217 0.029502017 0.088500775
		 0.029500259 0.098035879 0.92532945 0.29010159 0.074637637 0.26480025 0.92533118 0.25542253
		 0.074639425 0.21616505 0.925345 0.1416692 0.1597224 0.10359675 0.15972418 0.094061643
		 0.096688159 0.098048322 0.89640331 0.094204642 0.84878272 0.1037242;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5076015 -0.5 0.5 0.55307788 -0.5 0.5 -0.5076015 0.5 0.5
		 0.55307788 0.5 0.5 -0.5076015 0.5 -0.5 0.55307788 0.5 -0.5 -0.5076015 -0.5 -0.5 0.55307788 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 20 1 23 19
		f 4 1 7 -3 -7
		mu 0 4 2 18 5 17
		f 4 2 9 -4 -9
		mu 0 4 4 16 7 15
		f 4 3 11 -1 -11
		mu 0 4 6 14 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 22 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 21 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "9455E8E9-453E-EF85-8DA4-F6B12F46A08A";
	setAttr ".t" -type "double3" 0.010083775156954675 0.045985653962389968 -3.4151613876263225 ;
	setAttr ".s" -type "double3" 12.407638027662184 0.14751175970416053 1.1549138520117841 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "D5461725-416B-72E0-E910-6499EA2BD529";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.92999640687901453 0.098978403955698013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.096689932 0.088513218
		 0.84878451 0.0941891 0.074653223 0.14151184 0.89640152 0.10373975 0.074639425 0.25526518
		 0.92533118 0.21632244 0.074637637 0.28994417 0.92532945 0.26495767 0.074623838 0.36459744
		 0.92531562 0.3647548 0.96359122 0.094217062 0.96358943 0.10375217 0.029502017 0.088500775
		 0.029500259 0.098035879 0.92532945 0.29010159 0.074637637 0.26480025 0.92533118 0.25542253
		 0.074639425 0.21616505 0.925345 0.1416692 0.1597224 0.10359675 0.15972418 0.094061643
		 0.096688159 0.098048322 0.89640331 0.094204642 0.84878272 0.1037242;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5076015 -0.5 0.5 0.55307788 -0.5 0.5 -0.5076015 0.5 0.5
		 0.55307788 0.5 0.5 -0.5076015 0.5 -0.5 0.55307788 0.5 -0.5 -0.5076015 -0.5 -0.5 0.55307788 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 20 1 23 19
		f 4 1 7 -3 -7
		mu 0 4 2 18 5 17
		f 4 2 9 -4 -9
		mu 0 4 4 16 7 15
		f 4 3 11 -1 -11
		mu 0 4 6 14 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 22 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 21 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "BC29EF73-4520-9B11-7AE6-B2B2F0464849";
	setAttr ".t" -type "double3" 0.010083775156954654 0.045985653962389968 -4.6662658748875785 ;
	setAttr ".s" -type "double3" 12.407638027662184 0.14751175970416053 1.1549138520117841 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "D3DB1559-4480-B3D5-CCFE-2B8200E92B9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.92999640687901453 0.098978403955698013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.096689932 0.088513218
		 0.84878451 0.0941891 0.074653223 0.14151184 0.89640152 0.10373975 0.074639425 0.25526518
		 0.92533118 0.21632244 0.074637637 0.28994417 0.92532945 0.26495767 0.074623838 0.36459744
		 0.92531562 0.3647548 0.96359122 0.094217062 0.96358943 0.10375217 0.029502017 0.088500775
		 0.029500259 0.098035879 0.92532945 0.29010159 0.074637637 0.26480025 0.92533118 0.25542253
		 0.074639425 0.21616505 0.925345 0.1416692 0.1597224 0.10359675 0.15972418 0.094061643
		 0.096688159 0.098048322 0.89640331 0.094204642 0.84878272 0.1037242;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5076015 -0.5 0.5 0.55307788 -0.5 0.5 -0.5076015 0.5 0.5
		 0.55307788 0.5 0.5 -0.5076015 0.5 -0.5 0.55307788 0.5 -0.5 -0.5076015 -0.5 -0.5 0.55307788 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 20 1 23 19
		f 4 1 7 -3 -7
		mu 0 4 2 18 5 17
		f 4 2 9 -4 -9
		mu 0 4 4 16 7 15
		f 4 3 11 -1 -11
		mu 0 4 6 14 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 22 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 21 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "144CFE2A-48AE-8B37-FDD4-02A12E29E062";
	setAttr ".t" -type "double3" 0.010083775156954654 0.045985653962389968 -5.9230734735359158 ;
	setAttr ".s" -type "double3" 12.407638027662184 0.14751175970416053 1.1549138520117841 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "B21C3AF0-477E-AEFF-BA47-87B9506D654C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49998440593481064 0.26011142134666443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.096689932 0.088513218
		 0.84878451 0.0941891 0.074653223 0.14151184 0.89640152 0.10373975 0.074639425 0.25526518
		 0.92533118 0.21632244 0.074637637 0.28994417 0.92532945 0.26495767 0.074623838 0.36459744
		 0.92531562 0.3647548 0.96359122 0.094217062 0.96358943 0.10375217 0.029502017 0.088500775
		 0.029500259 0.098035879 0.92532945 0.29010159 0.074637637 0.26480025 0.92533118 0.25542253
		 0.074639425 0.21616505 0.925345 0.1416692 0.1597224 0.10359675 0.15972418 0.094061643
		 0.096688159 0.098048322 0.89640331 0.094204642 0.84878272 0.1037242;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.17425418 0 0 0.17425418 
		0 0 0.17425418 0 0 0.17425418;
	setAttr -s 8 ".vt[0:7]"  -0.5076015 -0.5 0.5 0.55307788 -0.5 0.5 -0.5076015 0.5 0.5
		 0.55307788 0.5 0.5 -0.5076015 0.5 -0.5 0.55307788 0.5 -0.5 -0.5076015 -0.5 -0.5 0.55307788 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 20 1 23 19
		f 4 1 7 -3 -7
		mu 0 4 2 18 5 17
		f 4 2 9 -4 -9
		mu 0 4 4 16 7 15
		f 4 3 11 -1 -11
		mu 0 4 6 14 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 22 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 21 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "06468AA2-47D0-D814-9D47-6E9DF2CAE78E";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "860B97FE-4BF0-5CAF-5E87-A1BB79EBC257";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C893E574-4B83-94F4-5006-9B9777268EF9";
createNode displayLayerManager -n "layerManager";
	rename -uid "2E9A7C6D-4A55-A6BC-EE85-629FCFDA3C83";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B51F8CE-4190-B9E9-0CC3-CFA63931055C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0CD248CD-4D81-33C4-86A6-669DA741212A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA411CD2-488D-FE0A-FBCF-E6BC81B4B97C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B0FF6950-41A9-A18D-6E82-DEACA800D1B3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1258\n            -height 777\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D473DD6-42C5-5047-1D83-DA96E3A51F2C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "290BFDC0-4BDE-923A-3C23-389A777BBAE8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "D8C9ADEB-4582-CE61-56F5-47A6F28D557B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "EEC45E2B-4385-C766-B872-A5951E00A4A6";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "7E8CE970-4FB4-2800-364E-9297A0F86B30";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "11565C05-404A-768C-FC3A-50987161A50B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "55FCF482-46A1-0B19-585C-08910943F3F0";
createNode MaterialXSurfaceShader -n "Maya_Lambert2";
	rename -uid "F4547F7D-4969-1745-40CB-CDADB3C9BC89";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert2SG";
	rename -uid "3AB4646A-4AF0-2168-5667-998C370C3E1F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "67BB83EF-45AC-143F-C7FC-939AF121FD98";
createNode MaterialXSurfaceShader -n "Maya_Lambert3";
	rename -uid "2B8F132E-4E76-C376-553C-EEBB6227D507";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert3SG";
	rename -uid "B6E883BF-4028-638B-B636-A7BFC9016A16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F8938954-4F05-9417-5BAD-D297ECD7C338";
createNode MaterialXSurfaceShader -n "Maya_Lambert4";
	rename -uid "6245239C-464B-96C3-607B-85B95B435977";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert4SG";
	rename -uid "F3EF4660-48A4-D5F7-F53E-B5B89817D91F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FAE62267-4006-C70C-36BE-95BB30C6B31B";
createNode polyCube -n "polyCube4";
	rename -uid "B176110A-4CC1-31CB-9441-B2B3F85DC56F";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "Maya_Lambert5";
	rename -uid "C04756AC-4931-FE4D-D621-0D954921E2E6";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert5SG";
	rename -uid "1D2B6342-45A8-75C6-A762-77AD19B861CB";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B84F6C5C-40EF-B09F-F934-E7A45B946FEB";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D888042E-4A3E-E5FE-F2D8-59BE142B485E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.56493342 0.38601258 0.54611886
		 0.23268729 -0.56321484 0.15126812 0.5478375 -0.00205715 -0.54975963 0.020708501 0.56129265
		 -0.13261676 -0.54804111 -0.21403593 0.56301129 -0.36736122 -0.53458589 -0.34459555
		 0.57646644 -0.49792081 0.41555929 0.2192321 0.41727781 -0.015512347 -0.4343738 0.39946777
		 -0.43265522 0.16472334;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "3E0CC597-4745-5A6D-5FA6-699D43BC0983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "7D53C1EB-4966-CB69-A9E3-C7AB049F2FE6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.0076015149 0 0 0.053077903
		 0 0 -0.0076015149 0 0 0.053077903 0 0 -0.0076015149 0 0 0.053077903 0 0 -0.0076015149
		 0 0 0.053077903 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E1F4BFF0-4017-5A3D-4AA9-6C89464198D4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.25947008 -0.30868119 -0.25949937
		 -0.30877727 0.25947112 -0.31449813 -0.2594983 -0.31459421 0.25947955 -0.36004078
		 -0.25948983 -0.36013684 0.25948066 -0.36585775 -0.25948882 -0.3659538 0.25948909
		 -0.41140035 -0.25948036 -0.41149649 -0.30504203 -0.30878571 -0.30504096 -0.31460264
		 0.3050127 -0.30867276 0.30501378 -0.31448972;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4161B188-486A-DD25-F046-D3B99A1C6A5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A6777D77-47BA-E694-4C07-1BA0927161D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 0.19620693 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.19620696 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.19620696 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.19620696 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9BC7A9C4-4FAF-4141-FD3A-9086C9AB5003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3B86B4BB-4C66-E668-3E38-B183F637708E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 0.17106302 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.17106302 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.17106302 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.17106302 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "DA657C9E-4FAB-5E8A-291F-72AFA533F4C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "BE66C9B3-44AC-C700-3BDD-68BC81D8079E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6B315A9F-4724-0903-DE97-CF9C9B2E1ED8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.13196291 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.13196291 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.13196291 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.13196291 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B8647322-4518-0A8D-0877-4194F134A41F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D1BA6934-4F31-23CF-B6CD-4DA2000ED9F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "549FB4EC-48D2-3665-97F7-4AAE62545885";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CBE95B4C-4E2E-6965-F34F-228DA32342E2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.029500261 0.088500775 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.094032079 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.094032079 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.094032079 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.094032079 ;
	setAttr ".uvtk[12]" -type "float2" 0.029500259 0.088500775 ;
	setAttr ".uvtk[13]" -type "float2" 0.029500259 0.088500775 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.094032079 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.094032079 ;
	setAttr ".uvtk[21]" -type "float2" 0.029500261 0.088500775 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "82CE86A9-4C7F-AAD4-B848-409AB784C627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F54D78E6-498E-4C9B-C515-94AFD592E6AA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.03640876 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.03640876 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.03640876 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.03640876 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyTweakUV7.out" "pCubeShape4.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert2.sk";
connectAttr "Maya_Lambert2.oc" "Maya_Lambert2SG.ss";
connectAttr "pCubeShape1.iog" "Maya_Lambert2SG.dsm" -na;
connectAttr "Maya_Lambert2SG.msg" "materialInfo2.sg";
connectAttr "Maya_Lambert2.msg" "materialInfo2.m";
connectAttr "Maya_Lambert2.msg" "materialInfo2.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert3.sk";
connectAttr "Maya_Lambert3.oc" "Maya_Lambert3SG.ss";
connectAttr "pCubeShape2.iog" "Maya_Lambert3SG.dsm" -na;
connectAttr "Maya_Lambert3SG.msg" "materialInfo3.sg";
connectAttr "Maya_Lambert3.msg" "materialInfo3.m";
connectAttr "Maya_Lambert3.msg" "materialInfo3.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert4.sk";
connectAttr "Maya_Lambert4.oc" "Maya_Lambert4SG.ss";
connectAttr "pCubeShape3.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "Maya_Lambert4SG.msg" "materialInfo4.sg";
connectAttr "Maya_Lambert4.msg" "materialInfo4.m";
connectAttr "Maya_Lambert4.msg" "materialInfo4.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert5.sk";
connectAttr "Maya_Lambert5.oc" "Maya_Lambert5SG.ss";
connectAttr "pCubeShape4.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pCubeShape5.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pCubeShape6.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pCubeShape7.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pCubeShape8.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pCubeShape9.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pCubeShape10.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pCubeShape11.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pCubeShape12.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pCubeShape13.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pCubeShape15.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "Maya_Lambert5SG.msg" "materialInfo5.sg";
connectAttr "Maya_Lambert5.msg" "materialInfo5.m";
connectAttr "Maya_Lambert5.msg" "materialInfo5.t" -na;
connectAttr "polyCube4.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of DAGV 1200 Final Scene.ma
