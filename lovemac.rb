def lovemac(number)
	if number % 15 ==0
		puts "hatewindows"
	elsif number % 3==0
		puts "love"
	elsif number% 5  ==0
		puts "mac"
		
		else
		puts number
	end
		
		
		
		
	end

(1..50).each do |number|
	puts lovemac(number)
	
end

