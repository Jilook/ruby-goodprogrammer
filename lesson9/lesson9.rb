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

# Задача 9-2-3 вывод звезд

def input_symbol(symbol, number)
	index = 0
	string_symbol = ""
	while index < number.to_i
		string_symbol = string_symbol + symbol
		index = index + 1
	end
	return string_symbol
end

#puts "Введите фразу"
#string_i = gets.chomp.to_s
#puts "Введите количество повторений"
#num_zv = gets.chomp.to_i
#puts "Вот ваши фраза \n#{input_symbol string_i , num_zv}" 

# Задача 9-4 нарезаем колбасу

kolba = ['0','1','2','3','4','5']

def narezka_kolb(array_i)
	new_kolba = []
	puts array_i.to_s
	index = 0
	puts "Введите кол-во переносимых изменений"
	number_elem = gets.chomp.to_i
		while index < array_i.size && index < number_elem
			new_kolba.push(array_i[index])
			index += 1
		end

puts new_kolba.to_s

end

narezka_kolb kolba






