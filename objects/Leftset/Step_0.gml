if global.leftdone == false {
global.leftbind = keyboard_lastkey
ini_open("Config.ini")
ini_write_real("Keybinds","leftbind",global.leftbind);
ini_close();
}

