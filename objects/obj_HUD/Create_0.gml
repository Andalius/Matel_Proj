posicao = 0;
cool = 0;

draw_set_font(Font1);
// Evento Create do objPerguntasRespostas



correct_answer = "";
alternativas_leatorias = ds_list_create();

_choices = array_create(3, "");
final = array_create(3, "");


perguntas_easy = [
	"2x^2 + x - 3 = 01",
	"3x^2 + 18x - 15 = 02",
	"2x^2 + 3x = 03"
]

respostas_corretas_easy =[
	"x1 = -3/2 e x2 = 1",
	"x1 = 1 e x2 = 5",
	"x1 = 0 e x2 = 3/2",
];

respostas_aleatorias_easy = [
	"x1 = 3 e x2 = 2",
	"x1 = 1 e x2 = 4/3",
	"x1 = 2 e x2 5/7",
	"x1 = -5 e x2 = -1",
	"x1 = 2 e x2 = 1",
	"x1 = 3 e x2 = 1"
]

	gabarito = "";
//respostas_aleatorias_easy[irandom(array_length(respostas_aleatorias_easy)-1)];
	current_question = random(3);
	question = perguntas_easy[current_question];
	_choices[random_range(-1, 3)] = respostas_corretas_easy[current_question];
	gabarito = respostas_corretas_easy[current_question];
	for(var _i = 0; _i <= 2; _i++){
		if (_choices[_i] == ""){
			_choices[_i] = respostas_aleatorias_easy[irandom(array_length(respostas_aleatorias_easy)-1)];
		}
	}

cool --;
final = _choices;
	