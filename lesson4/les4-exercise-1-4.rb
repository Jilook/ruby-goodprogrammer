# Задача 4-1
perem = 2001
perem2 = 10

puts perem, perem2

if perem > perem2
	puts 'Переменная 1 больше = ' + perem.to_s
elsif perem < perem2
	puts 'Переменная 2 больше и = ' + perem2.to_s
else 
	puts 'Переменные равны ' + perem2.to_s
end

# Задача 4-2
perem3 = (perem + perem2) / 2

puts 'Средне арифметическое = ' + perem3.to_s

# Задача 4-3
if perem % 2 == 0
	puts 'Переменная 1 = ' + perem.to_s + ' четная'
else
	puts 'Переменная 1 = ' + perem.to_s + ' нечетная'
end

# Задача 4-4
orelReshka = rand(11)

if  orelReshka == 10
	puts 'Ребро' + orelReshka.to_s
elsif orelReshka > 4
	puts 'Решка' + orelReshka.to_s
else
	puts 'Орёл' + orelReshka.to_s
end

