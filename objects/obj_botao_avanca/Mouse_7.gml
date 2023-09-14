/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (room == rm_explicacao_continuo && global.quadro <= 5 || room == rm_explicacao_intermitente && global.quadro <= 5) {
	global.quadro++	
}
if (room == rm_explicacao_continuo && global.quadro = 5 && global.botaoMenu == 0 || room == rm_explicacao_intermitente && global.quadro = 5 && global.botaoMenu == 0 ) {
	instance_create_layer(500, 500, "Instances", obj_botao_volta_menu)
}
sprite_index = spr_botao_avanca
show_debug_message(global.quadro)