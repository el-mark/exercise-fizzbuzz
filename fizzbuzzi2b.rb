turn = []
counter = 0

100.times { turn << 1 }

turn.each do |x|

counter = counter + x

	if counter % 15 == 0
		puts "FizzBuzz"

	elsif counter % 5 == 0
		puts "Buzz"

	elsif counter % 3 == 0
		puts "Fizz"
	
	else
	puts counter
	
	end
	
end