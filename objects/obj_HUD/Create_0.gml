posicao = 0;

randomize();
num_true = irandom(5); 
num_false = irandom(49);

// Evento Create do objPerguntasRespostas
current_question = 0;
correct_answer = "";
alternativas_leatorias = ds_list_create();

in_quest = false;

_choices = array_create(3, "");
final = array_create(3, "");
actual_quest = random_range(0, 3);

respostas_corretas =[100, 19, 66];

_choices[0] = respostas_corretas[current_question];
_choices[1] = irandom(800) + irandom(800);
_choices[2] = irandom(800) + irandom(800);
	
final = array_shuffle(_choices);
	