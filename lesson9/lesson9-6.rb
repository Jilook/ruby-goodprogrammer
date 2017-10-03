# Задача 9-6, 9-7
def obrez_number(number)
	number_string = number.to_s
	string_result = ''
		if number.to_s.size > 2
			string_result = number_string[number_string.size - 2] + number_string[number_string.size - 1]
			return string_result.to_i
		elsif number.to_s.size <= 2
			return number_string.to_i
		end
end


def sklonenie(number_x, krokodil, krokodila, krokodilov)

number = obrez_number number_x

if (number >= 11 && number <= 14)
	return krokodilov
else 
	index = number % 10 
	
	if (index == 1) 
		return krokodil
	elsif (index > 1 && index < 5)
		return krokodila
	else
		return krokodilov
	end
end
		
end

num_perem = 104
puts "В лесу сейчас #{num_perem.to_s} #{sklonenie(num_perem, "пень", "пня", "пней")}"
	









