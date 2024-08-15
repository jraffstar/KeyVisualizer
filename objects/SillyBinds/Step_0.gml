if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) {
show_debug_message("Silly Sprites Enabled!")
instance_destroy(UP1)
instance_create_layer(640, 320,"Instances", UP1)
object_set_sprite(UP1,EUP)
object_set_sprite(DOWN1,EUP)
object_set_sprite(LEFT1,EUP)
object_set_sprite(RIGHT1,EUP)

}