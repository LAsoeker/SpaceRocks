sprite_index = choose(
	spr_asteroid_l,
	spr_asteroid_m,
	spr_asteroid_s
);

direction = irandom_range(0, 359);
image_angle = irandom_range(0, 359);
speed = 1+random(3);

rotation = 1+random(3);
