if (!global.levelEnded) {
    // level not ended
    // win

    global.levelEnded = true;
    with (instance_create_layer(160, 112, "MessageBox", objLevelEndMsgBox)) {
        myMessage = "You win!";
        enableNext = true;
    }
    audio_play_sound(sndWin, 0, false);
}