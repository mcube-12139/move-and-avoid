if (keyboard_check_pressed(ord("R"))) {
    // replay
    room_restart();
}
if (enableNext) {
    if (keyboard_check_pressed(vk_space)) {
        // next
        room_goto(rLevel_1);
    }
}