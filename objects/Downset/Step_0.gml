if global.downdone == false {
global.downbind = keyboard_lastkey
ini_open("Config.ini")
ini_write_real("Keybinds","downbind",global.downbind);
ini_close();
}

