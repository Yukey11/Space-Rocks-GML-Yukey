instance_destroy();

with(other){
	instance_destroy();
	
	if(sprite_index) == Spr_Asteroid_Large){
		repeat(2){
			var new_asteroid = instance_create_layer(x,y, "Instance",Obj_Asteroid);
			new_asteroid.sprite_index = Spr_Asteroid_Med;
		}
	} else if (sprite_index == Spr_Asteroid_Large){
		repeat(2){
			var new_asteroid = instance_create_layer(x,y, "Instance",Obj_Asteroid);
			new_asteroid.sprite_index = Spr_Asteroid_Med;
		}
	}
	repeat(10){
		instance_create_layer(x,y, "Instances",Obj_debris);
	}
}