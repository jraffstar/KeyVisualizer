if global.rightdone == false {
global.rightbind = keyboard_lastkey
ini_open("Config.ini")
ini_write_real("Keybinds","rightbind",global.rightbind);
ini_close();
}

