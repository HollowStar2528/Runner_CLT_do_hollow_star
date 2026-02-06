//ao precionar espaço a pagina muda
if(room = rm_inicio)
{
	room = rm_historia
}
else
global.pag++;
if (global.pag = 6)
{
	global.pag = 5;
	global.pontos = 0;
	audio_stop_sound(snd_fundo);
	room = rm_partida;
}
show_debug_message(global.pag);