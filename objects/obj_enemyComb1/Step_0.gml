if(instance_exists(obj_dmg)){
	x-=10;
}else if(x<xx){
	x+=10;
}
else{
	x = xx;
}



if(life<= 0){
	cooldown--;
	sprite_index = spr_explosion;
	audio_play_sound(snd_explosion, 1, false);
}


if(cooldown <= 0){
	if(!instance_exists(obj_transition)){
		var t = instance_create_layer(x, y, "Instances_1", obj_transition);
		t.destino = obj_enemyComb1.destino;
	}
}
dmg_cool --;

