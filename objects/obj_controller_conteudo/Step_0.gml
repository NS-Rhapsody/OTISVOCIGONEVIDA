   /// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (!jaCriou && global.quadro == 3 && room == rm_explicacao_intermitente) {
    maquina = instance_create_layer(1100, 50, "Instances", obj_caca_niquel);
	maquina.image_xscale = 0.35; // Substitua o valor 0.5 pelo valor desejado para a escala horizontal.
	maquina.image_yscale = 0.35; 
	simbolo_um = instance_create_layer(1210, 285, "Instances", obj_caca_niquel_simbolo);
	simbolo_um.image_xscale = 0.06
	simbolo_um.image_yscale = 0.06
	simbolo_dois = instance_create_layer(1275, 285, "Instances", obj_caca_niquel_simbolo);
	simbolo_dois.image_xscale = 0.06
	simbolo_dois.image_yscale = 0.06
	simbolo_tres = instance_create_layer(1340, 285, "Instances", obj_caca_niquel_simbolo);
	simbolo_tres.image_xscale = 0.06
	simbolo_tres.image_yscale = 0.06
	alavanca = instance_create_layer(1100, 525, "Instances", obj_alavanca)
	alavanca.image_xscale = 0.2
	alavanca.image_yscale = 0.2
	jaCriou = true;
} 

if (!jaCriou && global.quadro == 3 && room == rm_explicacao_continuo) {
	botao = instance_create_layer(200, 200, "Instances", obj_botao_reforco_continuo)
	global.pontos = 0
	jaCriou = true;
}

if (global.quadro != 3 && room == rm_explicacao_intermitente) {
	instance_destroy(obj_caca_niquel)
	instance_destroy(obj_caca_niquel_simbolo)
	instance_destroy(obj_alavanca)
	jaCriou = false
}

if (global.quadro != 3 && room == rm_explicacao_continuo) {
	instance_destroy(obj_botao_reforco_continuo)
	jaCriou = false
}