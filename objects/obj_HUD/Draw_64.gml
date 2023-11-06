
var _actual_life = obj_playerComb.hp/obj_playerComb.max_hp*100;
draw_healthbar(20, 20, 250, 70, _actual_life, c_grey, c_red, c_red, 0, true, true);

//draw buttons background
draw_rectangle_color(0, room_height, room_width, room_height-230, c_grey, c_grey, c_grey, c_grey, false);
draw_rectangle_color(0, room_height, room_width, room_height-230, c_black, c_black, c_black, c_black, true);

//align text
draw_set_halign(fa_center);


//answer
//draw_text_ext_transformed_color(450, room_height - 240, obj_response.answer_easy[num_true], 10, 900, 3, 3, 0,c_black, c_black, c_black, c_black, 3);

//quests
var _question = global.perguntas[current_question];
draw_text(500, 580, "Pergunta:  " + _question);

// Embaralhe as alternativas


// Desenhe as alternativas na tela

draw_text_ext(200, 650, string(final[0]), 100, 400);
draw_text_ext(500, 650, string(final[1]), 100, 400);
draw_text_ext(800, 650, string(final[2]), 100, 400);


if (keyboard_check_pressed(vk_left)) posicao--;
if (keyboard_check_pressed(vk_right)) posicao++;

if (posicao < 0) posicao = 2;
if (posicao > 2) posicao = 0;


//draw choice marker
draw_rectangle_color(100 + (posicao *300), room_height-80, 300 + (posicao * 300), room_height-130, c_black, c_black, c_black, c_black, true);