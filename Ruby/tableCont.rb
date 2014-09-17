puts ''
lineWidth = 50
cont = []
bb = 
while bb != 'end'
	chap = []
	puts 'Введите номер главы'
	ch = gets.chomp
	chap.push ch
		name = []
		puts 'Введите название главы'
		nm = gets.chomp
		name.push nm
			page = []
			puts 'Введите номер страницы'
			pg = gets
			page.push pg
cont.push chap
cont.push name
cont.push page
puts ''
puts ('Содержание'.center(lineWidth))
puts cont.join
puts ''
puts ('Нажмите Enter, чтобы продолжить. Для выхода введите "end"')
bb = gets.chomp
puts ''
end
puts ''
puts ''
puts ('Содержание'.center(lineWidth))
puts cont.join