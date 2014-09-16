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