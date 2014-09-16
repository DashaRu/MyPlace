beer = 99
while beer != 1
	puts beer.to_s + ' бутылок пива на стене'
	puts beer.to_s + ' бутылок пива!'
	puts 'Возьми одну, пусти по кругу'
	puts (beer.to_i-1).to_s + ' бутылок пива на стене!'
	puts ''
	beer = beer-1
end