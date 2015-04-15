//Bunting
linear_extrude(height = 1, center = true, convexity = 10, twist = 0)
polygon(points=[[-25,0],[25,0],[0,75]]);

	rotate([0, 90, 0])
	translate([0, -1, 0])
difference() {
  cylinder(h = 50, r = 2, $fn=4, center = true);
  rotate([0, 0, 0])
    cylinder(50, r = 1, $fn=4, center = true);
}