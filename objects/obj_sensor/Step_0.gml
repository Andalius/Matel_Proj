if (place_meeting(x, y, obj_player) && ative){
	var t = instance_create_layer(x, y, "Instances_1", obj_transition);
	t.destino = destino;
	
	ative = false;
	
}