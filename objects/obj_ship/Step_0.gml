// make the ship move

//turn left
if(keyboard_check(vk_left)){
	image_angle = image_angle+6;
}

if (keyboard_check(vk_right)){
	image_angle = image_angle-6;
}

if (keyboard_check(vk_up)){
	motion_add(image_angle, 0.1);
}