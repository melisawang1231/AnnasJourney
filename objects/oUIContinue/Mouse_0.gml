/// @description continue the game
audio_play_sound(sndClick, 1, false);
instance_activate_all();
global.paused_ = false;
instance_destroy(oUIMenu)
instance_destroy(oKeyboard);
instance_destroy(oMouse);
instance_destroy();