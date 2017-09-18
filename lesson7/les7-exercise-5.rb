# Задача 7-5

arrayIsh = [1, 2, 3, 4, 5, 6, 7]
arrayNew = []
puts "Исходный массив: " + arrayIsh.to_s

item = arrayIsh.size - 1

while item >=0 do
	arrayNew << arrayIsh[item]
	item = item - 1
end

puts "Обработанный массив: " + arrayNew.to_s








