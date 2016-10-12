if keyboard_check(vk_left)
{ global.playerxpos[room] -= global.playerSpeed*dti; image_index = 2 }

if keyboard_check(vk_right)
{ global.playerxpos[room] += global.playerSpeed*dti; image_index = 3 }

if keyboard_check(vk_up)
{ global.playerypos[room] -= global.playerSpeed*dti; image_index = 1 }

if keyboard_check(vk_down)
{ global.playerypos[room] += global.playerSpeed*dti; image_index = 0 }

