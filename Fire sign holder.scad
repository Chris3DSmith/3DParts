// Fire sign holder
// Back plate
difference () {
	cube(size=[160, 110, 4], centre=true);
		translate ([2.5, 2.5, 2])
		cube(size=[155, 130, 10], centre=true);
		translate ([1, 1, 2])
		#cube(size=[157.5, 150, 1], centre=true);
}
// Screw hole
difference () {
	translate([75, 113, 0])
	cylinder(h = 2, r = 5);
			translate([75, 113, -5])
			cylinder(h = 20, r = 3);
}









