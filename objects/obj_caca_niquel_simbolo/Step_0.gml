if (sprite_index == spr_caca_niquel1_gira_gira) {
	timer++
}

if (timer == 90) {
	sprite_index = choose(spr_caca_niquel_simbolo, spr_caca_niquel_simbolo2, spr_caca_niquel_simbolo3)
	timer = 0
}