puts 'привет '.+ 'мир'
puts (10.*9).+ 9
iCantBelieveIMadeAVariableNameThisLongJustToPointToA3 = 3
puts iCantBelieveIMadeAVariableNameThisLongJustToPointToA3
# self.puts iCantBelieveIMadeAVariableNameThisLongJustToPointToA3

puts ''

var1 = 'барк'
var2 = 'телекс'
var3 = 'Вы можете произнести это предложение наоборот?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts ''

puts 'Как Ваше полное имя?'
name = gets.chomp
puts 'Вы знаете, что Ваше имя состоит из ' + name.length.to_s + ' символов, ' + name + '?'

puts ''

puts 'Здравствуйте. Назовите Ваше имя.'
name = gets.chomp
puts 'Теперь отчество...'
name1 = gets.chomp
puts '... и фамилию.'
name2 = gets.chomp
puts 'Вы знаете, что Ваше имя полностью состоит из ' + (name.length + name1.length + name2.length).to_s + ' символов?'

puts ''

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

lineWidth = 50
puts (  'Вот вам юная мисс из России:'.center(lineWidth))
puts (   'Визг её был ужасен по силе.'.center(lineWidth))
puts (       'Он разил, как кинжал, -'.center(lineWidth))
puts (          'Так никто не визжал,'.center(lineWidth))
puts ('Как визжала та Мисс из России.'.center(lineWidth))

puts ''

lineWidth = 40
str = '--> текст <--'
puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
# puts str.ljust (lineWidth/2) + str.rjust (lineWidth/2)

puts ''

talk = gets.chomp
puts ('Whaddaya mean "' + talk + '"?!? You\'re fired!!').upcase

puts ''

lineWidth = 50
puts ('Содержание'.center(lineWidth))
puts ''
puts ('Глава 1:'.ljust(lineWidth/5) + 'Числа'.ljust(lineWidth/2) + 'page 1'.rjust(lineWidth/3))
puts ('Глава 2:'.ljust(lineWidth/5) + 'Буквы'.ljust(lineWidth/2) + 'page 72'.rjust(lineWidth/3))
puts ('Глава 3:'.ljust(lineWidth/5) + 'Переменные'.ljust(lineWidth/2) + 'page 118'.rjust(lineWidth/3))

puts ''

puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7

puts 18%4.24

puts ((5-2).abs)
puts ((2-5).abs)

puts rand
puts rand
puts rand
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(1))
puts (rand(1))
puts (rand(1))
puts (rand(999999999999999999999999999999))
puts ('Синоптик сказал, что с вероятностью в ' + rand(101).to_s + '% пойдёт дождь,')
puts ('но никогда не стоит доверять синоптикам.')

srand 1776
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts ''
srand 0
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))

puts ''

puts (Math::PI)
puts (Math::E)
puts (Math.cos(Math::PI/3))
puts (Math.tan(Math::PI/4))
puts (Math.log(Math::E**2))
puts ((1 + Math.sqrt(5))/2)