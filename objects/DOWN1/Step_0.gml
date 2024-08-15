if file_exists("Config.ini"){
	ini_open("Config.ini");
	var downbind = ini_read_real("Keybinds","downbind","13");
	ini_close();
	if (keyboard_check_direct(string(downbind)))
	{
	instance_create_layer(DOWN1.x, DOWN1.y,"Test", DOWN2)	
	}
}

else {
if (keyboard_check_direct(string(global.downbind)))
{
instance_create_layer(DOWN1.x, DOWN1.y,"Test", DOWN2)	
}
}