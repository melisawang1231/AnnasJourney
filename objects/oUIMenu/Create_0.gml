/// @description create menu

menu_x = x;
menu_y = y;
// buttons
button_h = 32;

button[0] = "New Game";
button[1] = "Intro One";
button[2] = "Intro Two";
button[3] = "Intro Three";
button[4] = "Intro Four";
button[5] = "Intro Five";
button[6] = "Level One";
button[7] = "Level Two";
button[8] = "Level Three";
button[9] = "Level Four";
button[10] = "Level Five";
button[11] = "Quit";

buttons = array_length_1d(button);
menu_index = 0;
last_selected = 0;