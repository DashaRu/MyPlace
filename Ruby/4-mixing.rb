var1 = 2
var2 = '5'

puts var1.to_s + var2
puts var1 + var2.to_i

puts ''

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 - это моё любимое число!'.to_i
puts 'Кто вас спрашивал о 5 или о чём-нибудь подобном?'.to_i
puts 'Ваша мамочка.'.to_f
puts ''
puts 'строковое'.to_s
puts 3.to_i

puts ''

puts 20
puts 20.to_s
puts '20'

puts ''

puts 'Приветик, ну и как Вас зовут?'
name = gets.chomp
puts puts 'Вас зовут ' + name + '? Какое прекрасное имя!'
puts 'Рад познакомиться с Вами, ' + name + '. :)'

puts ''

puts 'Здравствуйте. Назовите Ваше имя.'
name = gets.chomp
puts 'Теперь отчество...'
name1 = gets.chomp
puts '... и фамилию.'
name2 = gets.chomp
puts 'Добро пожаловать, ' + name + ' ' + name1 + ' ' + name2 + '!'

puts ''

puts 'Добрый день! Назовите Ваше любимое число.'
number = gets.chomp
better = number.to_i + 1 
puts better.to_s + ' - это большее и лучшее число.'
