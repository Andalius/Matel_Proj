//life <= 10 you died
if (hp <=0){
	show_message("VOCÊ MORREU")
	game_restart();	
}

if(instance_exists(obj_playerComb)){
	if ( keyboard_check_pressed(vk_enter)){
		if(hud.final[hud.posicao]==hud.gabarito){
			//combat system
			var _ini_x = obj_playerComb.x;
			var _ini_y = obj_playerComb.y;

			var _temp = 4;
			var _dist =  abs(_ini_x - obj_enemyComb1.x);
			
			move_towards_point(576, y, 10);
			if(obj_enemyComb1.life <= 0){
			 	tempo = 184;
				obj_enemyComb1.morto = true
			}
		
		}
		else{
			hp -= 1;
		}
	}
}
if(x>=576){
	move_towards_point(224, y, 10);
	
}
if(x>=546){
	obj_enemyComb1.sprite_index=obj_enemyComb1.b_sprite;
}else if(x <= 541){
	obj_enemyComb1.sprite_index=obj_enemyComb1.sprite;
}
if(x <= 224){
 x = 224;	
}

tempo -= 1;


	



