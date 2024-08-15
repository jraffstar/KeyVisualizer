if global.jumpdone == false {
global.jumpbind = keyboard_lastkey
	ini_open("Config.ini");
	ini_write_real("Keybinds","jumpbind",global.jumpbind);
}

