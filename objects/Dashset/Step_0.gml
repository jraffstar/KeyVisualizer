if global.dashdone == false {
global.dashbind = keyboard_lastkey
	ini_open("Config.ini");
	ini_write_real("Keybinds","dashbind",global.dashbind);
}

