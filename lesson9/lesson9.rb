# Задача 9-1 расчет площадей круга через методы

def ploshad_kruga (radius)
	return ploshad_ravna = 3.14 * radius * radius
end


#puts "Введите площадь 1го круга"
#radius1 = gets.chomp.to_i
#puts "Площадь круга равна #{ploshad_kruga radius1}"
#puts "Введите площадь 2го круга"
#radius2 = gets.chomp.to_i
#puts "Площадь круга равна #{ploshad_kruga radius2}"

# Задача 9-2 вывод звезд

def input_symbol(symbol, number)
	index = 0
	string_symbol = ""
	while index < number.to_i
		string_symbol = string_symbol + symbol
		index = index + 1
	end
	return string_symbol
end

puts "Введите фразу"
string_i = gets.chomp.to_s
puts "Введите количество повторений"
num_zv = gets.chomp.to_i
puts "Вот ваши фраза \n#{input_symbol string_i , num_zv}" 




