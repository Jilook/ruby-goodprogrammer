puts 'Какая у вас на руках валюта?
1. Рубли
2. Доллары'

choiceVal = gets.chomp.to_s

puts 'Сколько сейчас стоит 1 доллар?'
curs = gets.chomp.to_f



if choiceVal == '1'
	puts 'Сколько  у вас рублей?'
	rublets = gets.to_f
	summaDollar = (rublets / curs).round(2)
	puts 'Ваши запасы в долларах равны: ' + summaDollar.to_s + '$'
elsif choiceVal == '2'
	puts 'Сколько  у вас долларов?'
	dollar = gets.to_f
	summaRuble = (dollar * curs).round(2)
	puts 'Ваши запасы в рублях равны: ' + summaRuble.to_s + 'Р'

end