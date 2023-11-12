//life <= 10 you died
if (hp <=0){
	instance_destroy(hud);
	instance_create_layer(x, y, "Instances_1", obj_HUD_death);
}

if(instance_exists(obj_playerComb)){
	if ( keyboard_check_pressed(vk_enter)){
		
		if(cool <= 0&&instance_exists(hud)){
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
				instance_create_layer(x, y, "Instances_1", obj_dmg);
			}
			cool = 50;
		}
	}
}
if(x>=576){
	obj_enemyComb1.life --;
	audio_play_sound(snd_dmg, 1, false);
	move_towards_point(224, y, 10);
	
}
if(x>=546){
	obj_enemyComb1.sprite_index=obj_enemyComb1.b_sprite;
	sprite_index = spr_new2;
}
else if(x <= 541 && obj_enemyComb1.life > 0){
	obj_enemyComb1.sprite_index=obj_enemyComb1.sprite;
}
if(x <= 541&&x>500){
	sprite_index = spr_new;
}
if(x <= 224){
 x = 224;	
}
if(bcool >= 0 && x < 400){
	sprite_index = spr_newb;
}else if(bcool < 0&& x < 400){
	sprite_index = spr_new;
}

bcool --;
tempo -= 1;
cool --;


	



