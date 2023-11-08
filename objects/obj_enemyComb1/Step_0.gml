if(place_meeting(x, y, obj_playerComb)&&dmg_cool <= 0){
	obj_playerComb.tempo = 99890;
	life -= 2;

	dmg_cool = 50;

}

if(life<= 0){
	cooldown--;
	if(instance_exists(hud)){
		instance_destroy(hud);
	}
}


if(cooldown <= 0){
	if(!instance_exists(obj_transition)){
		var t = instance_create_layer(x, y, "Instances_1", obj_transition);
		t.destino = obj_enemyComb1.destino;
	}
}
dmg_cool --;

