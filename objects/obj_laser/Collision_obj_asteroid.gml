instance_destroy();


with(other){
	instance_destroy();
	if(sprite_index == spr_asteroid_l){
		score += 10;
		repeat(2){
			var new_asteroid = instance_create_layer(x,y, "Instances", obj_asteroid);	
			new_asteroid.sprite_index = spr_asteroid_m;
		}
	}else if (sprite_index == spr_asteroid_m){
		score += 5;
		repeat(2){
			var new_asteroid = instance_create_layer(x,y, "Instances", obj_asteroid);	
			new_asteroid.sprite_index = spr_asteroid_s;
		}
	}else{
		score += 3;
	}
	
	repeat(10){
		instance_create_layer(x,y, "Instances", obj_debris);	
	}
}