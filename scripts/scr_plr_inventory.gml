
hspeed = 0
vspeed = 0


if keyboard_check_pressed(vk_left) { global.invA -= 1; audio_play_sound(snd_inventory_scroll,50,0) }
if keyboard_check_pressed(vk_right) { global.invA += 1; audio_play_sound(snd_inventory_scroll,50,0) }
if keyboard_check_pressed(vk_up) { global.invA -= 5; audio_play_sound(snd_inventory_scroll,50,0) }
if keyboard_check_pressed(vk_down) { global.invA += 5; audio_play_sound(snd_inventory_scroll,50,0) }


