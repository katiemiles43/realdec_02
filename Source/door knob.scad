//piece to go around door knob
rotate([0,0,45])
difference(){
cube([12,150,2] , center=true);
translate([0,-65,0]) cube([8,3,4], center=true);
translate([0,-71,0]) cube([8,3,4], center=true);
}
rotate([0,0,45])
difference(){
translate([0,94,0]) cube([8,40,2], center=true);

}
