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
button[6] = "Level Six";
button[7] = "Level Seven";
button[8] = "Level Eight";
button[9] = "Level Nine";
button[10] = "Level Ten";
button[11] = "Quit";

length[0] = 0;
length[1] = button_h * 1;
length[2] = button_h * 2;
length[3] = button_h * 3;
length[4] = button_h * 4;
length[5] = button_h * 5;
length[6] = button_h * 6;
length[7] = button_h * 7;
length[8] = button_h * 8;
length[9] = button_h * 9;
length[10] = button_h * 10;
length[11] = button_h * 11;
length[12] = button_h * 12;


buttons = array_length_1d(button);
menu_index = 0;
last_selected = 0;
/// for mouse control
lengths = array_length_1d(length);
index_id = 0;
