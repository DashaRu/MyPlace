puts 1>2
puts 1<2
puts 5>=5
puts 5<=4
puts 1==1
puts 2!=1
puts 'cat' < 'dog'

puts ''

puts 'Привет, как Вас зовут?'
name = gets.chomp
puts 'Привет, ' + name + '.'
if name == 'Chris'
	puts 'Какое милое имя!'
end

puts ''

puts 'Я - предсказатель судьбы. Скажите мне своё имя:'
name = gets.chomp
if name == 'Chris'
	puts 'Я предвижу у Вас в будущем великие дела.'
else
	puts 'Ваше будущее... О Боже! Посмотрите-ка на часы!'
	puts 'На самом деле мне пора уходить, извините!'
end

puts ''

puts 'Здравствуйте и добро пожаловать в 7-й класс на урок английского.'
puts 'Меня зовут миссис Габбард. А тебя зовут..?'
name = gets.chomp
if name == name.capitalize
	puts 'Садись, пожалуйста, ' + name + '.'
else
	puts name + '? Ты имел в виду: ' + name.capitalize + ', не так ли?'
	puts 'Ты что, даже не знаешь, как пишется твоё имя??'
	reply = gets.chomp
	
	if reply == 'yes'
		puts 'Хммм! Ну хорошо, садись!'
	else
		puts 'УБИРАЙСЯ ВОН!!'
	end
end

puts ''

command = ''
while command != 'bye'
	puts command
	command = gets.chomp
end

puts 'Приходите ещё!'

puts ''

puts 'Привет, как Вас зовут?'
name = gets.chomp
puts 'Привет, ' + name + '.'
if (name == 'Chris' or name == 'Katy')
	puts 'Какое милое имя!'
end

puts ''

iAmChris = true
iAmPurple = false
iLikeFood = true
iEatRocks = false

puts (iAmChris and iLikeFood)
puts (iLikeFood and iEatRocks)
puts (iAmPurple and iLikeFood)
puts (iAmPurple and iEatRocks)
puts 
puts (iAmChris or iLikeFood)
puts (iLikeFood or iEatRocks)
puts (iAmPurple or iLikeFood)
puts (iAmPurple or iEatRocks)
puts 
puts (not iAmPurple)
puts (not iAmChris)

puts ''

beer = 99
while beer != 1
	puts beer.to_s + ' бутылок пива на стене'
	puts beer.to_s + ' бутылок пива!'
	puts 'Возьми одну, пусти по кругу'
	puts (beer.to_i-1).to_s + ' бутылок пива на стене!'
	puts ''
	beer = beer-1
end

puts ''

ask = gets.chomp
while ask != 'BYE BYE BYE'
	if ask == ask.upcase
		puts 'НЕТ, НИ РАЗУ С 19' + (rand(30..50)).to_s + ' ГОДА!'
		ask = gets.chomp
	else
		puts 'АСЬ?! ГОВОРИ ГРОМЧЕ, ВНУЧЕК!'
		ask = gets.chomp
	end
end
puts 'Bye'

puts ''

puts 'Напишите начальный год'
fir = gets.chomp.to_i
puts 'Напишите конечный год'
sec = gets.chomp.to_i
puts ''
year = fir
while year != sec
	if year % 4 == 0
	puts year
	end
	year = year + 1
end
if sec % 4 == 0
puts sec
end