if (life>0){
	var _enemy_life = life/max_life*100;
	draw_text_ext_transformed(690, 15, string(nome), 900, 9000, 2, 2, 0);
	draw_healthbar(300, 60, 1100, 90, _enemy_life, c_grey, c_red, c_red, 0, true, true);
}
if(life <= 0 && ex_alarm >= 0){
	ex = true;
	ex_alarm --;
}
if(ex && ex_alarm <= 0){
	ex = false;
	sprite_index = spr_explosion;
}


