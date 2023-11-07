enemy = enemy;
life = life;
max_life = max_life;
xx = 0;
yy = 0;

if (obj_game_control.fase ==1){
	sprite_index=spr_enemy_megamente;
}else if (obj_game_control.fase == 2){
	sprite_index=spr_zoidin;
}