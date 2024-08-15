if file_exists("Config.ini"){
	ini_open("Config.ini");
	var jumpbind = ini_read_real("Keybinds","jumpbind","13");
	ini_close();
	if (keyboard_check_direct(string(jumpbind)))
	{
	instance_create_layer(JUMP1.x, JUMP1.y,"Test", JUMP2)	
	}
}

else {
if (keyboard_check_direct(string(global.jumpbind)))
{
instance_create_layer(JUMP1.x, JUMP1.y,"Test", JUMP2)	
}
}