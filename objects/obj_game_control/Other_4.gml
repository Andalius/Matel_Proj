if(file_exists("save.sav")){
	ini_open("save.sav");
	 obj_game_control.difficulty = ini_read_real("game","dificuldade", 1);
	ini_close();
}