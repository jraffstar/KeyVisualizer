if file_exists("Config.ini"){
	ini_open("Config.ini");
	var rightbind = ini_read_real("Keybinds","rightbind","13");
	ini_close();
	if (keyboard_check_direct(string(rightbind)))
	{
		instance_create_layer(704, 384,"Test", RIGHT2)
	}
}

else {
if (keyboard_check_direct(string(global.rightbind)))
{
instance_create_layer(704, 384,"Test", RIGHT2)	
}
}