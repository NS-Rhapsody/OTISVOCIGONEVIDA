   /// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (!jaCriou && global.quadro == 3 && room = rm_explicacao_intermitente) {
    instance_create_layer(300, 300, "Instances", obj_caca_niquel);
	instance_create_layer(350, 375, "Instances", obj_caca_niquel_simbolo);
	instance_create_layer(400, 375, "Instances", obj_caca_niquel_simbolo);
	instance_create_layer(450, 375, "Instances", obj_caca_niquel_simbolo);
	instance_create_layer(600, 375, "Instances", obj_alavanca)
	show_debug_message("criando mentiras")
	jaCriou = true;
} 

if (!global.quadro == 3 && room = rm_explicacao_intermitente) {
	instance_destroy(obj_caca_niquel)
	instance_destroy(obj_caca_niquel_simbolo)
	instance_destroy(obj_alavanca)
	jaCriou = false
}