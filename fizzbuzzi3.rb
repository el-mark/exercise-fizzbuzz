counter = 1

while counter <= 100

	if counter % 3 == 0 || counter % 5 == 0

		if counter % 15 == 0
		answer = "FizzBuzz"

		elsif counter % 5 == 0
		answer = "Buzz"

		elsif counter % 3 == 0
		answer = "Fizz"
	
		end

		if "#{counter}"[0].include? '1'

		puts "#{answer}bang"

		else

		puts answer

		end
	
	else	

		if "#{counter}"[0].include? '1'

		puts "bang"

		else 

		answer = counter
		
		puts answer

		end

	end

	counter = counter + 1
end