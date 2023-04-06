$fn = $preview ? 32 : 64;

// Main body.
translate([5, 5, 0])
    difference() {
        minkowski() {
            cube(size = [127,220,28], center = false);
            cylinder(r=5, h=1, center = false);
        }
        translate([5, 16, 10]) {
            minkowski() {
                cube(size = [52,132,20], center = false);
                cylinder(r=5, h=28, center = false);
            }
        }
    }
