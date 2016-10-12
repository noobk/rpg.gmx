///scr_dialog(text, speed)
if instance_exists(obj_text) { with(obj_text){instance_destroy();} }
global.state = 1
scr_text(argument0,argument1,view_xview[0],view_yview[0]+view_hview[0]-32);
