if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) {
show_debug_message("Silly Sprites Enabled!")
// UP
var newx = UP1.x
var newy = UP1.y
instance_destroy(UP1)
instance_create_layer(newx, newy,"Instances", UP1)
object_set_sprite(UP1,UPUP)
object_set_sprite(UP2,UPDOWN)

// DOWN
var newx = DOWN1.x
var newy = DOWN1.y
instance_destroy(DOWN1)
instance_create_layer(newx, newy,"Instances", DOWN1)
object_set_sprite(DOWN1,DOWNUP)
object_set_sprite(DOWN2,DOWNDOWN)

// LEFT
var newx = LEFT1.x
var newy = LEFT1.y
instance_destroy(LEFT1)
instance_create_layer(newx, newy,"Instances", LEFT1)
object_set_sprite(LEFT1,LEFTUP)
object_set_sprite(LEFT2,LEFTDOWN)


// RIGHT
var newx = RIGHT1.x
var newy = RIGHT1.y
instance_destroy(RIGHT1)
instance_create_layer(newx, newy,"Instances", RIGHT1)
object_set_sprite(RIGHT1,RIGHTUP)
object_set_sprite(RIGHT2,RIGHTDOWN)

// GRAB
var newx = GRAB1.x
var newy = GRAB1.y
instance_destroy(GRAB1)
instance_create_layer(newx, newy,"Instances", GRAB1)
object_set_sprite(GRAB1,GRABUP)
object_set_sprite(GRAB2,GRABDOWN)

// JUMP
var newx = JUMP1.x
var newy = JUMP1.y
instance_destroy(JUMP1)
instance_create_layer(newx, newy,"Instances", JUMP1)
object_set_sprite(JUMP1,JUMPUP)
object_set_sprite(JUMP2,JUMPDOWN)

// DASH
var newx = DASH1.x
var newy = DASH1.y
instance_destroy(DASH1)
instance_create_layer(newx, newy,"Instances", DASH1)
object_set_sprite(DASH1,DASHUP)
object_set_sprite(DASH2,DASHDOWN)

}