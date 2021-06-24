// draw background
draw_set_color(c_white);
draw_rectangle(x, y, x + 320, y + 256, false);
draw_set_color(c_black);
draw_roundrect(x + 16, y + 16, x + 304, y + 240, true);

// draw message
draw_set_font(fArial_24);
draw_set_halign(fa_center);
draw_text(x + 160, y + 32, myMessage);

// draw tip
draw_set_font(fArial_16);
draw_set_halign(fa_left);
draw_text(x + 32, y + 96, "R: replay");
if (enableNext) {
    draw_text(x + 32, y + 128, "Space: next");
}