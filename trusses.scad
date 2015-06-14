/**
In original scale of [1,1,1], The form factor are
length, 4*cos(30) - thickness
height = 1 + sin(30)
depth is h
**/
scale([1,1,1]){
thickness = 0.15;

difference(){


scale([1,1,-1]){
    rotate([0,90,0]){
difference(){
  cylinder(r = 1, h =1, $fn = 3, center = true);

  cylinder(r = 1-thickness, h =2, $fn = 3, center = true);
  }
  translate([0,2*cos(30)-thickness,0]){
  difference(){
  cylinder(r = 1, h =1, $fn = 3, center = true);

  cylinder(r = 1-thickness, h =2, $fn = 3, center = true);
  }
  }  
 
  }
  }
  
  translate([0,0,thickness+0.05]){
cube([1 - thickness, 4*cos(30)+5,1+sin(30)-thickness+0.0],center = true);
}
  
  }
}