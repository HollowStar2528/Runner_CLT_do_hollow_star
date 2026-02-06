if (dificuldade = 10)
{
	global.dificuldade += 0.1;
	dificuldade = 0
}

//fazendo a velocidade da pista aumentar de acordo com a dificuldade
var lay_id = layer_get_id("lr_rua");
if layer_get_vspeed(lay_id) != global.dificuldade
{
    layer_vspeed(lay_id, global.dificuldade);
}