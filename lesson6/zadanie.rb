#Zadach 6-1
# Склеить два массива 
maleName = ["Gena", "George", "Misha"]

femaleName = ["Katrin", "Liza", "Masha"]

#allName = maleName + femaleName

maleName.concat(femaleName)

#puts maleName.to_s
#puts femaleName.to_s
#puts allName.to_s

#Задание 6-2
numberArray = [1, 2, 3, 4, 5]
numberArray1 = [5, 4, 3, 2, 1]
#puts numberArray.sort {|x, y| y <=> x }.to_s
#puts numberArray.to_s
#puts numberArray.sort! {|x, y| y <=> x }.to_s
#puts numberArray.to_s

#Задание 6-3
carName = ['Kia','VW','GM','Opel','Ford', nil]

puts 'У нас ' + carName.length.to_s + ' автомобилей, Вам какой?
Назовите номер ))'
choiceCar = gets.to_i

if choiceCar.between?(1, carName.length) 
	choiceCarV = choiceCar - 1
	puts "Вы выбрали хорошую машину, сэр " + carName[choiceCarV]
else
    puts 'Извините, машины с таким номером у нас нет :('  
end

puts 'У нас ' + carName.length.to_s + ' автомобилей, Вам какой?
Назовите номер ))'
puts 'У нас ' + carName.size.to_s + ' автомобилей, Вам какой?
Назовите номер ))'

#Задание 6-4

