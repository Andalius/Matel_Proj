posicao = 0;


// Evento Create do objPerguntasRespostas



correct_answer = "";
alternativas_leatorias = ds_list_create();

_choices = array_create(3, "");
final = array_create(3, "");


perguntas_easy = [
	"2x^2+x-3 = 0",
	"-3x^2+18x-15 = 0",
	"2x^2+3x = 0",
]

respostas_corretas_easy =[
	"x111 = -3/2 e x2 = 1",
	"x111 = 1 e x2 = 5",
	"x111 = 0 e x2 = 3/2",	
];

respostas_aleatorias_easy = [
	"x1 = 3 e x2 = 2",
	"x1 = 1 e x2 = 4/3",
	"x1 = 2 e x2 5/7",
	"x1 = -5 e x2 = -1",
	"x1 = 2 e x2 = 1",
	"x1 = 3 e x2 = 1"
]

perguntas_medium = [
	"medio1",
	"medio2",
	"medio33",
]

respostas_corretas_medium =[
	"medio1",
	"medio2",
	"medio3",	
];

respostas_aleatorias_medium = [
	"x1 = 3 e x2 = 2",
	"x1 = 1 e x2 = 4/3",
	"x1 = 2 e x2 5/7",
	"x1 = -5 e x2 = -1",
	"x1 = 2 e x2 = 1",
	"x1 = 3 e x2 = 1"
]
gabarito = "";
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
	