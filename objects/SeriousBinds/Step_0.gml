if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) {
show_debug_message("Serious Sprites Enabled!")
// UP
var newx = UP1.x
var newy = UP1.y
instance_destroy(UP1)
instance_create_layer(newx, newy,"Instances", UP1)
object_set_sprite(UP1,supup)
object_set_sprite(UP2,supdown)

// DOWN
var newx = DOWN1.x
var newy = DOWN1.y
instance_destroy(DOWN1)
instance_create_layer(newx, newy,"Instances", DOWN1)
object_set_sprite(DOWN1,sdownup)
object_set_sprite(DOWN2,sdowndown)

// LEFT
var newx = LEFT1.x
var newy = LEFT1.y
instance_destroy(LEFT1)
instance_create_layer(newx, newy,"Instances", LEFT1)
object_set_sprite(LEFT1,sleftup)
object_set_sprite(LEFT2,sleftdown)

// RIGHT
var newx = RIGHT1.x
var newy = RIGHT1.y
instance_destroy(RIGHT1)
instance_create_layer(newx, newy,"Instances", RIGHT1)
object_set_sprite(RIGHT1,srightup)
object_set_sprite(RIGHT2,srightdown)

// GRAB
var newx = GRAB1.x
var newy = GRAB1.y
instance_destroy(GRAB1)
instance_create_layer(newx, newy,"Instances", GRAB1)
object_set_sprite(GRAB1,sgrabup)
object_set_sprite(GRAB2,sgrabdown)

// JUMP
var newx = JUMP1.x
var newy = JUMP1.y
instance_destroy(JUMP1)
instance_create_layer(newx, newy,"Instances", JUMP1)
object_set_sprite(JUMP1,sjumpup)
object_set_sprite(JUMP2,sjumpdown)

// DASH
var newx = DASH1.x
var newy = DASH1.y
instance_destroy(DASH1)
instance_create_layer(newx, newy,"Instances", DASH1)
object_set_sprite(DASH1,sdashup)
object_set_sprite(DASH2,sdashdown)
}