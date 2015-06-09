difference(){
	cube([5,5,1], center = true);

	cube([4.5,4.5,0.8], center = true);

		for(i = [0: 90: 360]){

	    	rotate([0,0,i]){

	    	translate([2.5,2.5,0]){

				cylinder(r = 2,h = 2, center = true, $fn =100);

			}
		}
	}
}


	