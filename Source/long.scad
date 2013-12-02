//pieces for long part
rotate([0,0,45])
difference(){
cube([12,180,2],center=true);
translate([0,-82,0]) cube([8,3,4], center=true);
translate([0,82,0]) cube([8,3,4], center=true);
}