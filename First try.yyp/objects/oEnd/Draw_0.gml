draw_set_colour($FFFFFFFF & $ffffff);
var l35E13FA4_0=($FFFFFFFF >> 24);
draw_set_alpha(l35E13FA4_0 / $ff);

draw_set_font(oCounterf);

draw_text(x + 0, y + 80, string("El fer fue derrotado, ") + string(global.name));

draw_text(x + 0, y + 40, string("Tu puntuación final fue: ") + string(global.puntaje));

draw_text(x + 0, y + 0, string("¿Quieres guadar tu puntuación?") + "");