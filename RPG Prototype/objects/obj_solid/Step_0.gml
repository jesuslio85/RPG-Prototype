/// @description movement

var hspd = (keyboard_check(vk_right) - keyboard_check(vk_left))*spd;
var vspd = (keybard_check(vk_down) - keyboard_check(vk_up))*spd;

// move
move(hspd, vspd);