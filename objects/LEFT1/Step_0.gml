if file_exists("Config.ini"){
	ini_open("Config.ini");
	var leftbind = ini_read_real("Keybinds","leftbind","13");
	ini_close();
	if (keyboard_check_direct(string(leftbind)))
	{
		instance_create_layer(LEFT1.x, LEFT1.y,"Test", LEFT2)
	}
}

else {
if (keyboard_check_direct(string(global.leftbind)))
{
instance_create_layer(LEFT1.x, LEFT1.y,"Test", LEFT2)	
}
}