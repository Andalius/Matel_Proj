//life <= 10 you died
if (hp <=0){
	show_message("VOCÊ MORREU")
	game_restart();	
}


//left true
if ( keyboard_check_pressed(vk_enter)){
	if(obj_HUD.final[obj_HUD.posicao]==obj_HUD._choices[0]){
		obj_enemyComb1.life -= 2;	
	}
	else if(obj_HUD.final[obj_HUD.posicao]!=obj_HUD._choices[0]){
		 hp -= 1;
	}
}
	


