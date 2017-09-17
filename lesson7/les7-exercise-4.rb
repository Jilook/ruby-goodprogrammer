# Задача 7-4

puts 'Задача про контроль ввода'

userInput = nil

puts 'Выберите вариант
0 - нет
1 - да'


while userInput != 1 && userInput != 0 do
	userInput = gets.chomp.to_i
	if (userInput != 1 || userInput != 0)
		puts 'Вы неправильно ввели ответ, введите заново
		0 - нет
		1 - да'
	end
end	

puts 'Ваш ответ ' + userInput.to_s


