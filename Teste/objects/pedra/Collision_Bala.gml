instance_destroy(other);
effect_create_above(ef_star, x, y, 1, c_white);

direction = random(360);

if sprite_index == spr_rock_big
{
	 verifica("pedra");
	 instance_destroy();
        //sprite_index = spr_rock_small;
        //instance_copy(true);
}
/*else if instance_number(pedra) < 12
{
        sprite_index = spr_rock_big;
        x = -100;
}
else
{
        instance_destroy();
}*/
