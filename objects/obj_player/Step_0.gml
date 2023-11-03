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
	
	//jump
	if (_jump){
		velv = -max_velv;	
	}
}

//Movement and Collide
move_and_collide(velh, velv, _collision,12);


