// clear speed
speed = 0;

if (!global.levelEnded) {
    // level not ended
    
    // check horizontal move
    if (keyboard_check(vk_left)) {
        hspeed = -2;
    } else if (keyboard_check(vk_right)) {
        hspeed = 2;
    }

    // check vertical move
    if (keyboard_check(vk_up)) {
        vspeed = -2;
    } else if (keyboard_check(vk_down)) {
        vspeed = 2;
    }
}