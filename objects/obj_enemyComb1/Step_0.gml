if (life <= 0){
	obj_game_control.difficulty += 1;
	obj_game_control.fase += 1;
	var t = instance_create_layer(x, y, "Instances_1", obj_transition);
	t.destino = destino;

}


