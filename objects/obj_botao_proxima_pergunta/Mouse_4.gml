/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
global.quadro++
global.acertouUltima = 0
instance_create_layer(200, 200, "Instances", obj_botao_alternativa_correta)
instance_create_layer(200, 400, "Instances", obj_botao_alternativa_errada)
instance_create_layer(400, 200, "Instances", obj_botao_alternativa_errada)
instance_create_layer(400, 400, "Instances", obj_botao_alternativa_errada)
instance_destroy(self)