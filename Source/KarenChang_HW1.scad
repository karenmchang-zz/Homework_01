union(){
	difference(){
	//hull(){
		for(i = [0:10]){
			translate([0,0,i])
			cylinder(h=1.5, r=(35-i), $fn = 6); 
		}//end for loop
	//}//end hull
		difference(){
			translate([0,0,10])
			cylinder(h=15,r=15,$fn = 3);
			//move the second cylinder
			translate([0,0,10])
			rotate(180,0,0)
			cylinder(h=15,r=7.75, $fn = 3);
		}//end of difference triforce
	}//end difference
}//end union