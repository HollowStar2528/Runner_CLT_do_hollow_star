if (dificuldade = 10)
{
	global.dificuldade += 0.1;
	dificuldade = 0
}

//fazendo a velocidade da pista aumentar de acordo com a dificuldade
var rua_id = layer_get_id("lr_rua");
var pista_id = layer_background_get_id(rua_id);
var vel = layer_background_get_sprite(pista_id);
if (vel != global.dificuldade)
{
	vel = global.dificuldade;
}
show_debug_message(global.dificuldade);
