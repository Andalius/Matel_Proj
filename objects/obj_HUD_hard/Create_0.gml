posicao = 0;


// Evento Create do objPerguntasRespostas



correct_answer = "";
alternativas_leatorias = ds_list_create();

_choices = array_create(3, "");
final = array_create(3, "");

perguntas_medium = [
	"A soma das solucoes da equação x^2 + 4 x - 5=0 e igual a:",
	"Qual deve ser o valor k na equacao do 2 grau x2+8x+k−1=0 que faz com que essa equacao possua uma unica soluçao real?",
	"As raizes da equacao x^d2+ bx + c = 0 sao os numeros 1 e 7. Entao, podemos afirmar que o valor de b + c, e:",
	"Analisando os coeficientes, qual o valor de \( k \) que faz com que a equacao \( (k^2 - 4) x^3 + ( k - 2 )x^2 + 7x - 8 = 0 \) se torne uma equação do 2º grau?",
	"(Fatec) Se a equacao x^2 - 10x + k = 0 tem uma raiz de multiplicidade 2, então o valor de k,e"
]

respostas_corretas_medium =[
	"certo -4",
	"certo 17",
	"certo -1",	
	"certo -2",
	"certo 25"
];

respostas_aleatorias_medium = [
	"3",
	"5",
	"1",
	"-17",
	"9",
	"22"
]
gabarito = "";
	current_question = random(5);
	question = perguntas_medium[current_question];
	_choices[random_range(-1, 5)] = respostas_corretas_medium[current_question];
	gabarito = respostas_corretas_medium[current_question];
	for(var _i = 0; _i <= 2; _i++){
		if (_choices[_i] == ""){
			_choices[_i] = respostas_aleatorias_medium[irandom(array_length(respostas_aleatorias_medium)-1)];
		}
	}

final = array_shuffle(_choices);
	