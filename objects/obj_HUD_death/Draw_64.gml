draw_set_color(c_black);
draw_rectangle(0, 0, view_wport[0] * 2, view_hport[0] * 2, false);
draw_set_alpha(0.02);

draw_text_ext_transformed_color(700, 340, "VOCÊ MORREU", 10, 900, 4, 4, 0, c_white, c_white, c_white, c_white, 1);
draw_text_ext_transformed_color(700, 450, "APERTE (R) PARA TENTAR NOVAMENTE", 10, 900, 1.3, 1.3, 0, c_white, c_white, c_white, c_white, 1);