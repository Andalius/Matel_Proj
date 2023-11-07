//life <= 10 you died
if (hp <=0){
	show_message("VOCÊ MORREU")
	game_restart();	
}

if(instance_exists(obj_playerComb)){
	if ( keyboard_check_pressed(vk_enter)){
		if(hud.final[hud.posicao]==hud.gabarito){
			obj_enemyComb1.life -= 2;
			instance_destroy(obj_HUD);
			if(obj_enemyComb1.life > 0){
				var _t = instance_create_layer(x, y, "Instances_1", hud);
			}
		}
		else{
			hp -= 1;
		}
	}
}



	



