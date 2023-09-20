/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
global.quadro = 1
global.passouQuiz = 0
global.acertouUltima = 0
show_debug_message(global.quadro)
global.pontos = 0
if (room == rm_quiz_continuo) {
	instance_create_layer(500, 380, "Instances", obj_botao_alternativa_errada)
	instance_create_layer(500, 400, "Instances", obj_botao_alternativa_correta)
	instance_create_layer(500, 420, "Instances", obj_botao_alternativa_errada)
	instance_create_layer(500, 440, "Instances", obj_botao_alternativa_errada)
	instance_create_layer(500, 460, "Instances", obj_botao_alternativa_errada)
}
if (room == rm_quiz_intermitente) {
	instance_create_layer(500, 380, "Instances", obj_botao_alternativa_errada)
	instance_create_layer(500, 400, "Instances", obj_botao_alternativa_correta)
	instance_create_layer(500, 420, "Instances", obj_botao_alternativa_errada)
	instance_create_layer(500, 440, "Instances", obj_botao_alternativa_errada)
	instance_create_layer(500, 460, "Instances", obj_botao_alternativa_errada)
}
