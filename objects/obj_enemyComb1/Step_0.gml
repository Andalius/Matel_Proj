if(place_meeting(x, y, obj_playerComb)&&cooldown <= 0){
	obj_playerComb.tempo = 99890;
	life -= 2;
	instance_destroy(obj_HUD);

	if(life > 0){
		var _t = instance_create_layer(x, y, "Instances_1", hud);
	}
	cooldown = 50;
	cooldown_spr = 30;
}



if(life <= 0 && cooldown <= 0){
	var t = instance_create_layer(x, y, "Instances_1", obj_transition);
	t.destino = obj_enemyComb1.destino;

}
cooldown --;
cooldown_spr --;

