a = 0.5;
difference(){
cube([15,15,2], center = true);

for(i = [0: 90: 360]){
    rotate([0,0,i]){
 
        translate([1,1,0]){
            cube([7,7,2]);
        }
        
        for(i = [0:1:2]){
        translate([2*i+1,0,0]){
            cylinder(r = 0.2* i +a, h = 5, center = true, $fn = 20);
        }
        
       /** translate([2,0,0]){
            cylinder(r = 1, h = 5,center = true, $fn = 20);
        }**/
    }
    }
}
}