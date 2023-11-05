//life <= 10 you died
if (hp <=0){
	show_message("VOCÊ MORREU")
	game_restart();	
}


//left true
if (obj_HUD.posicao == 0 and obj_HUD.num_true %2 == 0 and keyboard_check_pressed(vk_enter)){
	obj_enemyComb1.life -=1;
	
//right false
} else if(obj_HUD.posicao == 1 and obj_HUD.num_true %2 == 0 and keyboard_check_pressed(vk_enter)) {
	hp -= 1; 
}


//left false
if (obj_HUD.posicao == 1 and obj_HUD.num_true %2 != 0 and keyboard_check_pressed(vk_enter)){
	obj_enemyComb1.life -=1;
	
//right true
} else if(obj_HUD.posicao == 0 and obj_HUD.num_true %2 != 0 and keyboard_check_pressed(vk_enter)) {
	hp -= 1; 
}

