direita = keyboard_check(ord("D"));
esquerda = keyboard_check(ord("A"));
var _colisao = layer_tilemap_get_id("Tiles_1");

hspd = (direita-esquerda) * spd
vspd += grav;

if (place_meeting(x, y + vspd, _colisao)){
	vspd = 0;
	can_jump = true;
}

if (can_jump){
	if (keyboard_check_pressed(ord("W"))){
		can_jump = false;
		vspd = -pulo;
	}
}

y += vspd;
move_and_collide(hspd,vspd,_colisao);
