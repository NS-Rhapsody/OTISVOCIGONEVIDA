/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
global.quadro++
global.acertouUltima = 0
if (room == rm_quiz_continuo) {
	if (global.quadro == 3) {
		instance_create_layer(500, 380, "Instances", obj_botao_alternativa_errada)
		instance_create_layer(500, 400, "Instances", obj_botao_alternativa_correta)
		instance_create_layer(500, 420, "Instances", obj_botao_alternativa_correta)
		instance_create_layer(500, 440, "Instances", obj_botao_alternativa_errada)
		instance_create_layer(500, 460, "Instances", obj_botao_alternativa_errada)
		instance_create_layer(500, 480, "Instances", obj_botao_alternativa_errada)
	}
	if (global.quadro == 5) {
		instance_create_layer(500, 380, "Instances", obj_botao_alternativa_correta)
		instance_create_layer(500, 400, "Instances", obj_botao_alternativa_errada)
		instance_create_layer(500, 420, "Instances", obj_botao_alternativa_errada)
		instance_create_layer(500, 440, "Instances", obj_botao_alternativa_errada)
		instance_create_layer(500, 460, "Instances", obj_botao_alternativa_errada)
	}
}
instance_destroy(self)