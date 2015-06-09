   numOfTeeth = 25;
   angle = 180;
   radius = .25;
   height = .5;
   
   
 difference(){  
 union(){ 
       cylinder( h = height , r = 0.1, $fn = 1000, center = true);
        translate([0,0,height / 2]){
            cylinder( h =  .25*height, r = 0.17, $fn = 6, center = true);    
        }
        
        
        rotate([90,0,0]){
       cylinder( h =  2*height, r = 0.08, $fn = 1000, center = true);    
       
        
        
        
   }
   
   }
   
   rotate([90,0,0]){
       cylinder( h =  2*height, r = 0.07, $fn = 1000, center = true);       
       
   }
   
   
   
   
   
   
   }
   
   rotate([90,0,0]){
       cylinder( h =  5*height, r = 0.05, $fn = 1000, center = true);       
       
   }
   
   