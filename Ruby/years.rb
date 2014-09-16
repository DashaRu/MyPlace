puts ''
puts 'Напишите начальный год'
fir = gets.chomp.to_i
puts 'Напишите конечный год'
sec = gets.chomp.to_i
puts ''
year = fir
while year != sec
	if year % 4 == 0 and year % 100 != 0 or year % 400 == 0
	puts year
	end
	year = year + 1
end
if sec % 4 == 0 and sec % 100 != 0 or sec % 400 == 0
puts sec
end