draw_set_color(c_black);
draw_rectangle(x,y,x+100,y+50,false);


draw_set_color(c_white);
draw_text(x-10,y-10, "Most recent pressed key code");
draw_text(x+ 10,y+10, keyboard_lastkey);