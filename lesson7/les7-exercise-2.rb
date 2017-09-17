# Задача 7-2-3

puts 'Задача про рандомное заполнеие массива'

arrayNumber = []


puts 'Какой длины будет массив'
userInput = gets.chomp.to_i

numberLoop = 1

while numberLoop <= userInput do
	arrayNumber << rand(100)	
	numberLoop += 1
end

maxNumber = 0

for item in arrayNumber
	if (item >= maxNumber) 
		maxNumber = item
	end
end

puts arrayNumber.size.to_s
puts arrayNumber.to_s
puts 'Максимальное число: ' + maxNumber.to_s

