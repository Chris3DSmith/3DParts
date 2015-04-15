//Bunting
linear_extrude(height = 4, center = true, convexity = 10, twist = 0)
polygon(points=[[-50,0],[50,0],[0,125]]);

	rotate([0, 90, 0])
	translate([0, 0, 0])
difference() {
  cylinder(h = 100, r = 2, $fn=16, center = true);
  rotate([0, 0, 0])
    cylinder(100, r = 1.5, $fn=16, center = true);
}