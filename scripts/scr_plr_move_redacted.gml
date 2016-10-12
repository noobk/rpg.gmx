if keyboard_check(vk_left)
{ hspeed = -plrSpeed; image_index = 2 } if keyboard_check_released(vk_left) { hspeed = 0 }

if keyboard_check(vk_right)
{ hspeed = plrSpeed; image_index = 3 } if keyboard_check_released(vk_right) { hspeed = 0 }

if keyboard_check(vk_up)
{ vspeed = -plrSpeed; image_index = 1 } if keyboard_check_released(vk_up) { vspeed = 0 }

if keyboard_check(vk_down)
{ vspeed = plrSpeed; image_index = 0 } if keyboard_check_released(vk_down) { vspeed = 0 }
/*
if keyboard_check_pressed(vk_space)
{ instance_create(x,y,obj_melee) }
*/
