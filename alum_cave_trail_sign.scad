// Font: https://nationalparktypeface.com 

difference() {
translate([0,-15,-1]) cube([170, 80, 5], center=true);

translate([0,2,0])
linear_extrude(height = 2) 
text("ALUM CAVE TRAIL", font="National Park:style=Bold", halign="center");

translate([-70,-15,0])
linear_extrude(height = 2) 
text("Arch Rock", font="National Park:style=Bold", halign="left");

translate([70, -15, 0]) 
linear_extrude(height = 2) 
text("1.4", font="National Park:style=Bold", halign="right");

translate([-70,-30,0])
linear_extrude(height = 2) 
text("Alum Cave Bluffs", font="National Park:style=Bold", halign="left");

translate([70, -30, 0]) 
linear_extrude(height = 2) 
text("2.3", font="National Park:style=Bold", halign="right");

translate([-70,-45,0])
linear_extrude(height = 2) 
text("Mt. LeConte", font="National Park:style=Bold", halign="left");

translate([70, -45, 0]) 
linear_extrude(height = 2) 
text("5.0", font="National Park:style=Bold", halign="right");
}