instance_destroy();

lives = lives - 1;

repeat(100){
		instance_create_layer(x,y, "Instances", obj_debris);	
	}