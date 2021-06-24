global.levelEnded = false; // whether level ended
if (!audio_is_playing(sndLevelBGM)) {
    // play BGM
    audio_play_sound(sndLevelBGM, 0, true);
}
window_set_caption("Move and Avoid"); // set window caption