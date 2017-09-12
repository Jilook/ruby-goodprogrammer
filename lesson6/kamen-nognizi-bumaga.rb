#Задание 6-4
# Камень, ножницы, бумага
answer = ['камень', 'ножницы', 'бумага']

puts "Игра камень, ножницы, бумага где:
0 - камень, 1 - ножницы, 2 - бумага
Выберите ответ:"

answerMan = gets.to_i


puts "Человек выбрал " + answer[answerMan]

answerUI = answer.sample

puts "ИИ выбрал " + answerUI

if answer[answerMan] == answerUI
	puts "Ничья ептеть, хванза, друже"
elsif answer[answerMan] == 'камень' && answerUI != 'бумага'
   puts "Выиграл человек"
elsif answer[answerMan] == 'ножницы' && answerUI != 'камень'
   puts "Выиграл человек
   Человек: я мега крут"
elsif answer[answerMan] == 'бумага' && answerUI != 'ножницы'
   puts "Выиграл человек!
   Человек: ИИ ты туп как пробка"
else 
   puts "ИИ выиграл"
end