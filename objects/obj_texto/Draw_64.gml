if (frase = false)
{
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
	draw_set_colour(c_white);
	draw_text(x, y, "Pontos finais:"+ string(global.pontos) + "\nRecorde: " + string(global.record));
}
else
{
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
	draw_set_colour(c_black);
	draw_text(x, y, "Fim de jogo");
}