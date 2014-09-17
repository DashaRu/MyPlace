puts []
puts [5]
puts ['Привет', 'До свидания']

flavor = 'ванильный'
puts [89.9, flavor, [true, false]]

puts ''

names = ['Ада', 'Белль', 'Крис']

puts names
puts names[0]
puts names[1]
puts names[2]
puts names [3]

puts ''
languages = ['английский', 'немецкий', 'Ruby']

languages.each do |lang|
	puts 'Мне нравится ' + lang + '!'
	puts 'А вам?'
end

puts 'А теперь давайте послушаем мнение о С++!'
puts '...'

puts ''
3.times do
	puts 'Гип-гип-ура!'
end

puts ''
# foods = ['артишок', 'бриошь', 'карамель']

puts foods
puts ''
puts foods.to_s
puts ''
puts foods.join(', ')
puts ''
puts foods.join(' :) ') + ' 8)'

200.times do
puts []
end

puts ''

favorites = []
favorites.push 'капли дождя на розах'
favorites.push 'капли виски на котах'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length

puts ''

book = []
word = gets.chomp
while word != ''
book.push word
word = gets.chomp
end
puts book.sort

puts ''

# book = []
# word = gets.chomp
# book.push word
# while word != ''
# word = gets.chomp
# book.push word
# end
# puts book

# book.each do |wr|
	# if wr > wr
	# puts wr
	# end
# end

puts ''
lineWidth = 50
puts ('Содержание'.center(lineWidth))
cont = []
cont.push 'Глава 1:'.ljust(lineWidth/5) + 'Числа'.ljust(lineWidth/2) + 'page 1'.rjust(lineWidth/3)
cont.push 'Глава 2:'.ljust(lineWidth/5) + 'Буквы'.ljust(lineWidth/2) + 'page 72'.rjust(lineWidth/3)
cont.push 'Глава 3:'.ljust(lineWidth/5) + 'Переменные'.ljust(lineWidth/2) + 'page 118'.rjust(lineWidth/3)
puts cont

# lineWidth = 50
# cont = []
# bb = 
# while bb != 'end'
	# puts 'Введите номер главы'
	# ch = gets.chomp
	# cont.push ch
		# puts 'Введите название главы'
		# nm = gets.chomp
		# cont.push nm
			# puts 'Введите номер страницы'
			# pg = gets
			# cont.push pg
# puts ''
# puts ('Содержание'.center(lineWidth))
# puts cont.join
# puts ''
# puts ('Нажмите Enter, чтобы продолжить. Для выхода введите "end"')
# bb = gets.chomp
# puts ''
# end
# puts ''
# puts ''
# puts ('Содержание'.center(lineWidth))
# puts cont.join