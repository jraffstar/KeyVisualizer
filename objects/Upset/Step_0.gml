if global.updone == false {
global.upbind = keyboard_lastkey
	ini_open("Config.ini");
	ini_write_real("Keybinds","upbind",global.upbind);
	ini_close();
}
