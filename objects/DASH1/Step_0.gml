if file_exists("Config.ini"){
	ini_open("Config.ini");
	var dashbind = ini_read_real("Keybinds","dashbind","13");
	ini_close();
	if (keyboard_check_direct(string(dashbind)))
	{
	instance_create_layer(DASH1.x, DASH1.y,"Test", DASH2)	
	}
}

else {
if (keyboard_check_direct(string(global.dashbind)))
{
instance_create_layer(DASH1.x, DASH1.y,"Test", DASH2)	
}
}