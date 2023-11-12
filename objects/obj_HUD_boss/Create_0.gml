posicao = 0;
cool = 0;

// Evento Create do objPerguntasRespostas



correct_answer = "";
alternativas_leatorias = ds_list_create();

_choices = array_create(3, "");
final = array_create(3, "");

perguntas_medium = [
	"O que é uma equação de segundo grau?",
	"Como encontrar as raízes de uma equação de segundo grau?",
	"O que é o discriminante de uma equação de segundo grau?",
	"O que significa uma equação de segundo grau ter duas raízes reais diferentes?",
	"O que significa uma equação de segundo grau ter uma raiz real dupla?",
	"O que significa uma equação de segundo grau não ter raízes reais?",
	"O que é uma equação de segundo grau incompleta?",
	"O que é uma equação de segundo grau completa?",
	"O que é a fórmula de Bhaskara?",
	"O que é uma equação de segundo grau de coeficientes imaginários?"
	
]

respostas_corretas_medium =[
	"Uma equação de segundo grau é uma equação polinomial de grau 2, da forma ax² + bx + c = 0, onde a, b e c são constantes e a ≠ 0.",
	"As raízes de uma equação de segundo grau podem ser encontradas usando a fórmula quadrática: x = (-b ± √(b² - 4ac)) / 2a.",
	"O discriminante de uma equação de segundo grau é a expressão b² - 4ac na fórmula quadrática. Ele determina o número e a natureza das raízes da equação.",	
	"Se uma equação de segundo grau tem duas raízes reais diferentes, significa que a equação tem duas soluções diferentes que são números reais.",
	"Se uma equação de segundo grau tem uma raiz real dupla, significa que a equação tem apenas uma solução que é um número real.",
	"Se uma equação de segundo grau não tem raízes reais, significa que a equação não tem soluções reais, mas sim soluções complexas.",
	"Uma equação de segundo grau é incompleta quando um dos coeficientes b ou c é igual a zero.",
	"Uma equação de segundo grau é completa quando todos os coeficientes a, b e c são diferentes de zero.",	
	"A fórmula de Bhaskara é usada para encontrar as raízes de uma equação de segundo grau completa.",
	"Uma equação de segundo grau de coeficientes imaginários é uma equação que não tem soluções reais, mas tem soluções complexas."
];

respostas_aleatorias_medium = [
	"A equação de segundo grau é uma equação polinomial de grau 3, da forma ax³ + bx² + cx + d = 0, onde a ≠ 0.",
	"As raízes de uma equação de segundo grau são encontradas usando a fórmula cúbica: x = (-b ± √(b² - 4ac)) / 3a.",
	"O discriminante de uma equação de segundo grau é a expressão b² - 4ac na fórmula cúbica.",
	"Se uma equação de segundo grau tem duas raízes reais diferentes, a equação tem três soluções reais.",
	"Se uma equação de segundo grau tem uma raiz real dupla, a equação tem duas soluções reais.",
	"Se uma equação de segundo grau não tem raízes reais, a equação tem soluções reais, mas não complexas.",
	"Uma equação de segundo grau é incompleta quando a, b e c são zero.",
	"Uma equação de segundo grau é completa quando pelo menos um dos coeficientes é zero.",
	"A fórmula de Bhaskara é usada para encontrar as raízes de uma equação de primeiro grau completa.",
	"Uma equação de segundo grau de coeficientes imaginários tem soluções reais, mas não complexas."

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
draw_set_font(Font1);	