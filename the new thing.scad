/* 
Nabila's key
make the w,d,h the same value
maybe make it the same color as the mario coin color
*/


module thekey(){
    difference(){
    translate([20,0,0]){
        cylinder(5,5,5, center=true);
    }
    translate([20,0,0]){
    cylinder(5,3,3, center=true);
    }
}
difference(){
    cylinder(5,20,20,center=true);
    translate([0,0,2]){
      cylinder(1,17,17,center=true);
    }
    translate([0,0,-2]){
      cylinder(1,17,17,center=true);
    }
    translate([0,0,1]){
    cube([25,5,1.75], center=true);
    }
    translate([0,0,-1]){
    cube([25,5,1.75], center=true);
    }
}

translate([-55,0,0]){
cube([85,9,3], center=true); 
}
translate([-85,4,0]){
cube([20,8,5], center=true);
}
translate([-85,8,0]){
    cube([13,8,2], center=true);
}

difference(){
translate([-85,17,0]){
    cube([15,10,4], center=true);
}
    translate([-85,20,0]){
        cube([5,5,4], center=true);
    }
}

rotate([90,0,90]){
translate([0,0,-71]){
    cylinder(8,6,6,center=true);
}
}

rotate([90,0,90]){
translate([0,0,-99]){
    cylinder(8,5,5,center=true);
}
}
rotate([90,0,90]){
translate([0,0,-20]){
        cylinder(8,6,6,center=true);
    }
}

translate([-45,1,0]){
    cube([45,1,4.5], center=true);
}
translate([-45,-1,0]){
    cube([45,1,4.5], center=true);
}
}
/*just change the scale*/

scale([5,5,5]){
thekey();
}