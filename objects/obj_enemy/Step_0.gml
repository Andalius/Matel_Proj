if (obj_player.x >= x -200){
	obj_state_machine.combate = true;
}

if (place_meeting(x, y, obj_player)&&cooldown <= 0){
	obj_player.hp -= 1;
	cooldown = 90;
}

cooldown -= 1;