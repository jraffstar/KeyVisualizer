if global.grabdone == false {
global.grabbind = keyboard_lastkey
	ini_open("Config.ini");
	ini_write_real("Keybinds","grabbind",global.grabbind);
}

