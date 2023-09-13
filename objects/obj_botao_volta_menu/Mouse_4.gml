/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (room == rm_explicacao_continuo && global.desbloqueios == 1 || room == rm_quiz_continuo && global.desbloqueios == 2 && global.passouQuiz || room == rm_explicacao_intermitente && global.desbloqueios == 3 || room == rm_quiz_intermitente && global.desbloqueios == 4 && global.passouQuiz) {
	global.desbloqueios++
}
room_goto(0)