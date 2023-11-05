
var _actual_life = obj_playerComb.hp/obj_playerComb.max_hp*100;
draw_healthbar(20, 20, 250, 70, _actual_life, c_grey, c_red, c_red, 0, true, true);

//draw buttons background
draw_rectangle_color(0, room_height, room_width, room_height-230, c_grey, c_grey, c_grey, c_grey, false);
draw_rectangle_color(0, room_height, room_width, room_height-230, c_black, c_black, c_black, c_black, true);

//align text
draw_set_halign(fa_center);
//attack
draw_text_ext_transformed_color(250, room_height - 165, "atacar", 10, 900, 3, 3, 0,c_black, c_black, c_black, c_black, 3);
//run
draw_text_ext_transformed_color(650, room_height - 165, "correr", 10, 900, 3, 3, 0,c_black, c_black, c_black, c_black, 3);

if (keyboard_check_pressed(vk_left)) posicao--;
if (keyboard_check_pressed(vk_right)) posicao++;

if (posicao < 0) posicao = 1;
if (posicao > 1) posicao = 0;

//draw choice
//draw_line_color(150 + (posicao *400), room_height-100, 350 + (posicao * 400), room_height-100, c_black, c_black);
draw_rectangle_color(150 + (posicao *400), room_height-100, 350 + (posicao * 400), room_height-160, c_black, c_black, c_black, c_black, true);