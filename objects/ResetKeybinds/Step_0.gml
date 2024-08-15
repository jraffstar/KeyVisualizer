if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) {
	file_delete("Config.ini")
	global.upbind = 0
	global.downbind = 0
	global.leftbind = 0
	global.rightbind = 0
	global.grabbind = 0
	global.jumpbind = 0
	global.dashbind = 0
	room_goto(upset)
}