posicao = 0;

// Evento Create do objPerguntasRespostas

current_question = irandom(2);

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

perguntas_medium = [
	"bumda",
	"-mhjjgh0",
	"2xhghggh 0",
]

respostas_corretas_medium =[
	"merda",
	"xfghgfhgfh 5",
	"x1 = hgfhfhgfhf= 3/2",	
];

respostas_aleatorias_medium = [
	"x1 = 3 e x2 = 2",
	"x1 = 1 e x2 = 4/3",
	"x1 = 2 e x2 5/7",
	"x1 = -5 e x2 = -1",
	"x1 = 2 e x2 = 1",
	"x1 = 3 e x2 = 1"
]
//respostas_aleatorias_easy[irandom(array_length(respostas_aleatorias_easy)-1)];
if(obj_game_control.difficulty == 1){
	_choices[irandom_range(0, 3)] = respostas_corretas_easy[current_question];
	for(var _i = 0; _i <= 2; _i++){
		if (_choices[_i] == ""){
			_choices[_i] = respostas_aleatorias_easy[irandom(array_length(respostas_aleatorias_easy)-1)];
		}
	}

}else if(obj_game_control.difficulty == 2){
		_choices[irandom_range(0, 3)] = respostas_corretas_medium[current_question];
		for(var _i = 0; _i <= 2; _i++){
			if (_choices[_i] == ""){
				_choices[_i] = respostas_aleatorias_medium[irandom(array_length(respostas_aleatorias_medium)-1)];
			}
		}
	}
final = array_shuffle(_choices);
	