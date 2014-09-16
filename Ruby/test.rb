puts 'Напишите начальный год'
fir = gets.chomp.to_i
puts 'Напишите конечный год'
sec = gets.chomp.to_i
puts ''
puts (fir..sec).to_a.find_all{ |elem| elem % 4 == 0 and elem % 100 != 0}