/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_set_font(fnt_arial)
if (room == rm_quiz_continuo) {
	if (global.quadro % 2 == 0) {
		if (global.acertouUltima == 1) {
			draw_text(500, 300, "Texto acertou")
		} else {
			draw_text(500, 300, "Textou errou")
		}
	}
	if (global.quadro == 1) {
		draw_text(500, 100, "Analise as afirmações abaixo:")
		draw_text(500, 120, "Extinção é o decréscimo ou desaparecimento de um comportamento condicionado.")
		draw_text(500, 140, "A apresentação de reforços a cada resposta caracteriza o reforço contínuo.")
		draw_text(500, 160, "Um comportamento condicionado por reforço contínuo não é extinto enquanto o reforço ocorrer.")
		draw_text(500, 180, "Quais alternativas estão corretas?")
		
		draw_text(500, 380, "a)I, II e III.")
		draw_text(500, 400, "b)I e II.")
		draw_text(500, 420, "c)II e III.")
		draw_text(500, 440, "d)I e III.")
		draw_text(500, 460, "e)Nenhuma.")
	}
	if (global.quadro == 3) {
		draw_text(500, 100, "Leia a frase a seguir:")
		draw_text(500, 120, "'O reforço contínuo é ótimo para implementar novos comportamentos")
		draw_text(500, 140, "pois apresenta alta resistência à extinção por conta do reforço após cada resposta.'")
		draw_text(500, 160, "Esta afirmação está: ")
		
		draw_text(500, 380, "a)Correta. Pois dessa forma, enquanto houver reforço o comportamento não é extinguido.")
		draw_text(500, 400, "b)Incorreta. Apesar de ser eficiente em implementar novos hábitos, o reforço imediato e contínuo")
		draw_text(500, 420, "pode levar o comportamento a extinção após certo número de repetições.")
		draw_text(500, 440, "c)Incorreta. Esse método não é eficiente em criar novos hábitos pois tem baixa resistência à extinção")
		draw_text(500, 460, "d)Correto. Pois este método apresenta grande capacidade de manter os comportamentos mesmo após o fim dos reforços.")
		draw_text(500, 480, "e)Incorreto. Pois o reforço contínuo é ineficiente em condicionar comportamentos.")
	}
	if (global.quadro == 5) {
		draw_text(500, 100, "Para que Sandra começasse a praticar exercícios, ela tentou motivar-se comendo um doce a cada dia que ela cumprisse essa meta. ")
		draw_text(500, 120, "Nessa situação, o ------- foi o reforço inicial, que deixou de ser efetivo após certo tempo.")
		draw_text(500, 140, "Isso caracteriza a ------- resistência à extinção do reforço contínuo.")
		
		draw_text(500, 380, "a)Doce, baixa")
		draw_text(500, 400, "b)Exercício, alta.")
		draw_text(500, 420, "c)Doce, alta.")
		draw_text(500, 440, "d)Exercício, baixa")
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