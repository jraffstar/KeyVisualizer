if file_exists("Config.ini"){
	ini_open("Config.ini");
	var grabbind = ini_read_real("Keybinds","grabbind","13");
	ini_close();
	if (keyboard_check_direct(string(grabbind)))
	{
	instance_create_layer(352, 384,"Test", GRAB2)	
	}
}

else {
if (keyboard_check_direct(string(global.grabbind)))
{
instance_create_layer(352, 384,"Test", GRAB2)	
}
}