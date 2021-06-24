if (!global.levelEnded) {
    // level not ended
    // lose
    
    global.levelEnded = true;
    with (instance_create_layer(160, 112, "MessageBox", objLevelEndMsgBox)) {
        myMessage = "You lose!";
        enableNext = false;
    }
    audio_play_sound(sndCrash, 0, false);
}