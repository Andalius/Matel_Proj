//Collision with tileset
var _collision = layer_tilemap_get_id("tl_level");

//Verify Pressed
var _left, _right, _jump, _floor; 
_left = keyboard_check(inputs.left);
_right = keyboard_check(inputs.right);
_jump = keyboard_check(inputs.jump);

//checking Floor
_floor = place_meeting(x,y + 1, _collision)

//horizontal move
velh = (_right - _left) * max_velh;

//Gravity if it is Touching the Floor
if (!_floor){
	velv += grav;
	
} else {
	velv = 0
	if velh != 0
		sprite_index = spr_new;


//jump
	if (_jump){
			audio_play_sound(snd_jump, 1, false);
			velv = -max_velv;	
		}
}

//Movement and Collide
move_and_collide(velh, velv, _collision,12);

if (obj_game_control.fase == 2 && f1){
	x = 600;
	y = 600;
	f1 = false;
}

//sprite move
if(_left){
	image_xscale = -2;	
}else if(_right){
	image_xscale = 2;
}

if(mouse_check_button_pressed(mb_left)){
	sprite_index = spr_new2;
	atk = 8;
}
	if(atk<=0){
	sprite_index = spr_new;
	
}

atk --;
