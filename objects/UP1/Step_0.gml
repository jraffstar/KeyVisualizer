if file_exists("Config.ini"){
	ini_open("Config.ini");
	var upbind = ini_read_real("Keybinds","upbind","13");
	ini_close();
	if (keyboard_check_direct(string(upbind)))
	{
		instance_create_layer(UP1.x, UP1.y,"Test", UP2)	

	}
}
else {
if (keyboard_check_direct(string(global.upbind)))
{
instance_create_layer(UP1.x, UP1.y,"Test", UP2)	
}
}