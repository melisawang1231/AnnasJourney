/// @description continue the game

instance_activate_all();
global.paused_ = false;
instance_destroy(oUIMenu)
instance_destroy(oKeyboard);
instance_destroy(oMouse);
instance_destroy();