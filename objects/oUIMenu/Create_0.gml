/// @description create menu

menu_x = x;
menu_y = y;
// buttons
button_h = 32;

button[0] = "New Game";
button[1] = "Level One";
button[2] = "Level Two";
button[3] = "Level Three";
button[4] = "Level Four";
button[5] = "Level Five";
button[6] = "Quit";

buttons = array_length_1d(button);
menu_index = 0;
last_selected = 0;