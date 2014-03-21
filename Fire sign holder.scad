// Fire sign holder
// Back plate
difference () {
	cube(size=[152, 101, 3], centre=true);
		translate ([2, 2, 1])
		cube(size=[148, 150, 50], centre=true);
		translate ([1, 1, 1])
		cube(size=[150, 150, 1], centre=true);
}
// Screw hole
difference () {
	translate([75, 105, 0])
	cylinder(h = 1, r = 7);
			translate([75, 105, -5])
			cylinder(h = 20, r = 3);
}









