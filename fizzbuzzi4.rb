counter = 1
answer = ""

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

		answer = "#{answer}bang"

		end
	
	else	

		if "#{counter}"[0].include? '1'

		answer = "bang"

		else 

		answer = counter
		
		end

	end

	puts = answer
	counter = counter + 1
end