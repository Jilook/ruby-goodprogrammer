number = rand(16)
# puts number
string_i = "Говори число"

def input_answer (answer, number)
puts answer
#puts number
	proba = gets.chomp.to_i
		if (proba == number) # если номер совпал
			abort "Ура, вы выиграли!" # завершаем программу
		else
	# первый вложенный if, проверка в какую сторону ошибся пользователь
			if (proba > number)
				puts "нужно меньше"
			else
				puts "нужно больше"
			end

	# второй вложенный if – вывод "тепло" или "холодно" 
			if (proba - number).abs < 3
				puts "Тепло"
			else
				puts "Холодно"
			end
		end

end

# случайное число, которое будем отгадывать


puts "загадано число от 0 до 16, отгадайте какое?"

input_answer string_i, number
input_answer string_i, number
input_answer string_i, number

# расскажем пользователю, что же было загадано
puts "В этот раз вам не повезло. Было загадано число " + number.to_s
