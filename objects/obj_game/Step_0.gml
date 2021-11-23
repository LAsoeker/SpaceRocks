if(keyboard_check_pressed(vk_enter)){
	switch(room){
		case room_start:
			room_goto(room_game);
			break;
		
		case room_gameover:
			room_goto(room_highscore);
			break;
			
		case room_highscore:
			game_restart();
			break;
	}
}

if(keyboard_check_pressed(vk_backspace)){
	switch(room){
		case room_highscore:
		case room_gameover:
			room_goto(room_start);
			break;
	}
}


if(lives <= 0  && room==room_game){
	room_goto(room_gameover);
}