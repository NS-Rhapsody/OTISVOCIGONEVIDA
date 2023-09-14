/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
global.quadro++
if (global.quadro == 8) {
	instance_create_layer(500, 500, "Instances", obj_botao_volta_menu)
} else {
	instance_create_layer(500, 500, "Instances", obj_botao_proxima_pergunta)
} 
instance_destroy(obj_botao_alternativa_correta)
instance_destroy(obj_botao_alternativa_errada)