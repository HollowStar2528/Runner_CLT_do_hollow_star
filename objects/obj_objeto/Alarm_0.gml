direcao = choose(1, -1);
if (direcao = 1)
{
	global.rua = 1;
	if (global.rua = 1)
	{
		instance_create_layer(23, -32, "lr_objetos", obj_clt);
		alarm[0] = choose(60,90,120,150);
	}
}
if (direcao = -1)
{
	global.rua = 2;
	if (global.rua = 2)
	{
		instance_create_layer(160, -32, "lr_objetos", obj_clt);
		alarm[0] = choose(60,90,120,150);
	}
}