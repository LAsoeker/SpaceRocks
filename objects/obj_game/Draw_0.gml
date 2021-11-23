
switch(room){
	case room_game:
		draw_text(20,20, "Score: "+string(score));
		draw_text(20,40, "Lives: "+string(lives));
	break;
	
	case room_start:
		draw_set_halign(fa_center);
		var c = c_yellow;
		draw_text_transformed_color(
		room_width/2,room_height/2-100, 
		"SPACE ROCKS", 
		3, 3, 0, 
		c, c, c, c, 
		1
		);
		draw_text(room_width/2, room_height/2, "Highscroe:\n\n>> PRESS ENTER TO START <<")
		draw_set_halign(fa_left);
	break;
	
	case room_gameover:
		draw_set_halign(fa_center);
		var c = c_red;
		draw_text_transformed_color(
		room_width/2,room_height/2-100, 
		"YOU DIED!", 
		3, 3, 0, 
		c, c, c, c, 
		1
		);
		draw_text(room_width/2, room_height/2, ">> PRESS ENTER TO CONTINUE <<")
		draw_set_halign(fa_left);
	break;
	
	case room_highscore:
		draw_set_halign(fa_center);
		var c = c_red;
		draw_text_transformed_color(
		room_width/2,room_height/2-100, 
		"Highscores", 
		3, 3, 0, 
		c, c, c, c, 
		1
		);
		draw_text(room_width/2, room_height/2,"Score: "+string(score)+"\n\n>> PRESS ENTER TO RESTART <<")
		draw_set_halign(fa_left);
	break;
}