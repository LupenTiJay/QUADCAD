
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
    **/
        
    }  
}
}