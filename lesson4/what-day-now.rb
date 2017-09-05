timeNow = Time.now
dayOfWeek = timeNow.wday

#puts timeNow
#puts dayOfWeek

if 0 < dayOfWeek &&  dayOfWeek < 6
	puts 'Сегодня будний день, за работу!'
else 
	puts 'Сегодня выходной!'
end
