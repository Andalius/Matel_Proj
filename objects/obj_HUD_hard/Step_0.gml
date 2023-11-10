if(keyboard_check_pressed(vk_enter)){
	_choices = array_create(3, "");
	current_question = random(3);
	question = perguntas_medium[current_question];
	_choices[random_range(-1, 3)] = respostas_corretas_medium[current_question];
	gabarito = respostas_corretas_medium[current_question];
	for(var _i = 0; _i <= 2; _i++){
		if (_choices[_i] == ""){
			_choices[_i] = respostas_aleatorias_medium[irandom(array_length(respostas_aleatorias_medium)-1)];
		}
	}	
	final = array_shuffle(_choices);
}
if(obj_enemyComb1.life <= 0){
	instance_destroy();	
}