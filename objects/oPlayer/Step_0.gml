/// @description Insert description here

if (keyboard_check(vk_right) and not place_meeting(x+4, y, oSolid)) {
	x += 4;
}

if (keyboard_check(vk_left) and not place_meeting(x-4, y, oSolid)) {
	x -= 4;
}

if (keyboard_check(vk_up) and not place_meeting(x, y-4, oSolid)) {
	y -= 4;
}

if (keyboard_check(vk_down) and not place_meeting(x, y+4, oSolid)) {
	y += 4;
}