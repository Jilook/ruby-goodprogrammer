# Задача 7-1

puts 'Задача про заполнеие массива'

arrayNumber = []
numberLoop = 1
arraySum = 0
maxNumber = 0


puts 'Введите максимальное число массива'
userInput = gets.chomp.to_i

while numberLoop <= userInput do
	arrayNumber << numberLoop
	arraySum = arraySum + numberLoop	
	numberLoop += 1
end



for item in arrayNumber
	if (item >= maxNumber) 
		maxNumber = item
	end
end



puts arrayNumber.to_s	
puts arraySum.to_s
puts 'Максимальное число: ' + maxNumber.to_s

