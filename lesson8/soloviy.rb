puts 'Какая сейчас температура?'

input_temperature = nil
input_temperature = STDIN.gets.chomp.to_i

puts 'Какое время года? (0 - весна, 1 - лето, 2 - осень, 3 - зима)'

input_season = nil
input_season = STDIN.gets.chomp.to_i


season = ['весна','лето','осень','зима']

if (season[input_season] == 'лето' && input_temperature >= 15 && input_temperature <= 35)
	puts 'Соловьи летом особенно громко поют'
elsif (input_temperature >= 22 && input_temperature <= 30)
	puts 'Сейчас прекрасная пора: ' + season[input_season] + ' и соловьи это тоже чуют!'
else
	puts 'Для соловьев неподходящая погода'
end
	

