if(place_meeting(x+10, y, obj_enemyComb1)){
	audio_play_sound(snd_dmg, 1, false);
	obj_playerComb.bcool = 12;
	obj_playerComb.hp--;
	instance_destroy();
}

