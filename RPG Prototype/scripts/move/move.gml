/// @description move(hspd, vspd)

var hspd = argument0;
var vspd = argument1;

// horizontal movement
if (!place_meeting(x+hspd, y, obj_solid)) {
	x += hspd;
}

// vertical movement
if (!place_meeting(x, y+hspd, obj_solid)) {
	y += vspd;
}

// return true if we were able to move
return x != xprevious || y != yprevious;
