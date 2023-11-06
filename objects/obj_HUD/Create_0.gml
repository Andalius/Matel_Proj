posicao = 0;

randomize();
num_true = irandom(5); 
num_false = irandom(49);

// Evento Create do objPerguntasRespostas
current_question = irandom(2);
correct_answer = "";
alternativas_leatorias = ds_list_create();



_choices = array_create(3, "");
final = array_create(3, "");
actual_quest = random_range(0, 3);



_choices[0] = obj_response._respostas_corretas[actual_quest];
_choices[1] = irandom(800) + irandom(800);
_choices[2] = irandom(800) + irandom(800);
	
final = array_shuffle(_choices);
	