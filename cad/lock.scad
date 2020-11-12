// Scale factor to make things fit
sc = 1.1;

pin_w = 2.54;
h = 14;

pw = 3;
pl = 2;

wall = 2;

ledge = 0.25;

module inner() {
    cube([pw * pin_w, pl * pin_w, h-2], center=true);
}



module inner2() {
    cube([pw * (pin_w-ledge), pl * (pin_w-ledge), h-2], center=true);
}

module outer() {
    $fn=100;
    minkowski()
    {
        inner();
        sphere(r = wall/2);
    }
}





scale([sc, sc, sc])
difference() {
    outer();
    
    translate([0, 0, 1.1])
    inner();

    translate([0, 0, -1.1])
    inner2();
}

