/**
This code is for creating the arms for QUAD
**/

cubeOut = [20,1,1];
cubeInA = [19.5,2,0.7];
cubeInB = [21, 0.7, 0.7];
cubeInC = [19.5, 0.7, 2];
for(i = [0: 90: 360]){
    union(){
    rotate([0,0,i]){
	difference(){
		cube(size =cubeOut,center = true);

		cube(size = cubeInA,center = true);
		cube(size = cubeInB, center = true);
		cube(size = cubeInC, center = true);
	}
}
}
}




/////////////////////////////////////////
/**
height = 2;
radius = 5;
numberOfCircleFace = 20;
for(i = [0: 90: 360]){
rotate([0,0,i]){
translate([0,0,height]){
translate([10,0,0]){
    
    difference(){
    rotate_extrude( $fn = 100){
        translate([5, 0, 0]){
                circle(r = 0.5, center = true, $fn = 100);
        }
    }
    
        rotate_extrude( $fn = 100){
        translate([4.9, 0, 0]){
                circle(r = 0.5, center = true, $fn = 100);
        }
    }

    
    rotate_extrude( $fn =100){
        translate([4.5,0,0]){
            square(1, center = true);
        }
    }
}
}
    
    /**
    difference(){
        
    circle(r = radius, center = true, $fn = numberOfCircleFace);
    circle(r = 4, center = true, $fn= numberOfCircleFace);
        }
//////////////////////////////
        
    }  
}
}**/
    


    