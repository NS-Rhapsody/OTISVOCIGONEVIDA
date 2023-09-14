/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (room == rm_quiz_continuo) {
	if (global.quadro % 2 == 0) {
		if (global.acertouUltima == 1) {
			draw_text(500, 300, "Texto acertou")
		} else {
			draw_text(500, 300, "Textou errou")
		}
	}
	if (global.quadro == 1) {
		draw_text(500, 100, "Texto pergunta continuo 1")
	}
	if (global.quadro == 3) {
		draw_text(500, 100, "Texto pergunta continuo 2")	
	}
	if (global.quadro == 5) {
		draw_text(500, 100, "Texto pergunta continuo 3")
	}
	if (global.quadro == 7) {
		draw_text(500, 100, "Texto pergunta continuo 4")	
	}
}

if (room == rm_quiz_intermitente) {
	if (global.quadro % 2 == 0) {
		if (global.acertouUltima == 1) {
			draw_text(500, 300, "Texto acertou")
		} else {
			draw_text(500, 300, "Textou errou")
		}
	}
	if (global.quadro == 1) {
		draw_text(500, 100, "Texto pergunta intermitente 1")
	}
	if (global.quadro == 3) {
		draw_text(500, 100, "Texto pergunta intermitente 2")	
	}
	if (global.quadro == 5) {
		draw_text(500, 100, "Texto pergunta intermitente 3")
	}
	if (global.quadro == 7) {
		draw_text(500, 100, "Texto pergunta intermitente 4")	
	}
}