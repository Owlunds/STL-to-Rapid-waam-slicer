MODULE WAAM

PROC Main()
    !============== row #: 1 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,10.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,10.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,10.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,10.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,10.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,10.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,0.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 2 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,12.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,12.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,12.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,12.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,12.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,12.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,2.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 3 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,14.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,14.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,14.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,14.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,14.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,14.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,4.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 4 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,16.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,16.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,16.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,16.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,16.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,16.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,6.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 5 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,18.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,18.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,18.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,18.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,18.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,18.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,8.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 6 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,20.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,20.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,20.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,20.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,20.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,20.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,10.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 7 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,22.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,22.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,22.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,22.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,22.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,22.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,12.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 8 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,24.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,24.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,24.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,24.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,24.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,24.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,14.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 9 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,26.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,26.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,26.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,26.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,26.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,26.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,16.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 10 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,28.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,28.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,28.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,28.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,28.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,28.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,18.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 11 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,30.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,30.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,30.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,30.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,30.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,30.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,20.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 12 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,32.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,32.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,32.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,32.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,32.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,32.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,22.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 13 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,34.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,34.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,34.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,34.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,34.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,34.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,24.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 14 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,36.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,36.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,36.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,36.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,36.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,36.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,26.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 15 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,38.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,38.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,38.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,38.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,38.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,38.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,28.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 16 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,40.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,40.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,40.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,40.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,40.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,40.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,30.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 17 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,42.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,42.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,42.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,42.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,42.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,42.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,32.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 18 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,44.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,44.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,44.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,44.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,44.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,44.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,34.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 19 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,46.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,46.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,46.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,46.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,46.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,46.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,36.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 20 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,48.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,48.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,48.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,48.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,48.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,48.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,38.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 21 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,50.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,50.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,50.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,50.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,50.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,50.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,40.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 22 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,52.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,52.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,52.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,52.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,52.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,52.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,42.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 23 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,54.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,54.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,54.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,54.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,54.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,54.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,44.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 24 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,56.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,56.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,56.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,56.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,56.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,56.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,46.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 25 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,58.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,58.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,58.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,58.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,58.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,58.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,48.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 26 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,60.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,60.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,60.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,60.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,60.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,60.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,50.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 27 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,62.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,62.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,62.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,62.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,62.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,62.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,52.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 28 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,64.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,64.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,64.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,64.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,64.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,64.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,54.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 29 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,66.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,66.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,66.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,66.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,66.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,66.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,56.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 30 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,68.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,68.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,68.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,68.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,68.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,68.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,58.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 31 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,70.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,70.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,70.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,70.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,70.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,70.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,60.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 32 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,72.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,72.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,72.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,72.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,72.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,72.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,62.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 33 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,74.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,74.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,74.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,74.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,74.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,74.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,64.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 34 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,76.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,76.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,76.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,76.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,76.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,76.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,66.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 35 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,78.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,78.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,78.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,78.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,78.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,78.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,68.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 36 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,80.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,80.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,80.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,80.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,80.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,80.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,70.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 37 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,82.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,82.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,82.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,82.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,82.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,82.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,72.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 38 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,84.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,84.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,84.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,84.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,84.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,84.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,74.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 39 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,86.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,86.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,86.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,86.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,86.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,86.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,76.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 40 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,88.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,88.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,88.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,88.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,88.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,88.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,78.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 41 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,90.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,90.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,90.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,90.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,90.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,90.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,80.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 42 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,92.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,92.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,92.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,92.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,92.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,92.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,82.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 43 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,94.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,94.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,94.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,94.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,94.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,94.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,84.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 44 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,96.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,96.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,96.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,96.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,96.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,96.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,86.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 45 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,98.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,98.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,98.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,98.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,98.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,98.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,88.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 46 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,100.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,100.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,100.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,100.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,100.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,100.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,90.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 47 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,102.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,102.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,102.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,102.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,102.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,102.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,92.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 48 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,104.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,104.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,104.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,104.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,104.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,104.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,94.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 49 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,106.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,106.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,106.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,106.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,106.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,106.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,96.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    !============== row #: 50 ==============

    ! ===== PASS 1 =====
    MoveL [[18.000,18.000,108.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[18.000,18.000,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[18.000,82.000,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,82.000,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[182.000,18.000,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[18.000,18.000,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[119.500,19.500,108.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[119.500,19.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[180.500,19.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[180.500,80.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[119.500,80.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[119.500,19.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[19.500,19.500,108.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[19.500,19.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[80.500,19.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[80.500,80.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[19.500,80.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[19.500,19.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;

    ! ===== PASS 2 =====
    MoveL [[6.000,6.000,108.0],[1,0,0,0]],v100,fine,tWeldgun;
    ! Outer contour 0
    ArcLStart [[6.000,6.000,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[6.000,94.000,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,94.000,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[194.000,6.000,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[6.000,6.000,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 0 of poly 0
    MoveL [[131.500,31.500,108.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[131.500,31.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[168.500,31.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[168.500,68.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[131.500,68.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[131.500,31.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ! Hole 1 of poly 0
    MoveL [[31.500,31.500,108.0],[1,0,0,0]],v500,fine,tWeldgun;
    ArcLStart [[31.500,31.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;
    ArcL [[68.500,31.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[68.500,68.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcL [[31.500,68.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
    ArcLEnd [[31.500,31.500,98.0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;
