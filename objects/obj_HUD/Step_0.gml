if(keyboard_check_pressed(vk_enter)&&cool <= 0){
	cool = 50;
	_choices = array_create(3, "");
	current_question = random(3);
	question = perguntas_easy[current_question];
	_choices[random_range(-1, 3)] = respostas_corretas_easy[current_question];
	gabarito = respostas_corretas_easy[current_question];
	for(var _i = 0; _i <= 2; _i++){
		if (_choices[_i] == ""){
			_choices[_i] = respostas_aleatorias_easy[irandom(array_length(respostas_aleatorias_easy)-1)];
		}
	}	
	final = array_shuffle(_choices);
}
if(obj_enemyComb1.life <= 0){
	instance_destroy();	
}

