/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
global.quadro++
if (room == rm_quiz_continuo && global.quadro == 6 || room == obj_botao_quiz_intermitente && global.quadro == 10) {
	botao = instance_create_layer(500, 500, "Instances", obj_botao_volta_menu)
} else {
	botao = instance_create_layer(500, 500, "Instances", obj_botao_proxima_pergunta)
}
botao.image_xscale = 0.5
botao.image_yscale = 0.5
instance_destroy(obj_botao_alternativa_correta)
instance_destroy(obj_botao_alternativa_errada)