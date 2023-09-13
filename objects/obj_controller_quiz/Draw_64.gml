/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (room == rm_quiz_continuo) {
	if (global.quadro == 1) {
		draw_text(500, 100, "Eu sou lindo?")
	}
	if (global.quadro == 2) {
		if (global.acertouUltima == 1) {
			draw_text(500, 300, "Isso mesmo")
		} else {
			draw_text(500, 300, "burro")
		}
	}
	if (global.quadro == 3) {
		draw_text(500, 100, "Novamente, Eu sou lindo?")	
	}
}
