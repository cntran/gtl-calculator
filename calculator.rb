def say(msg)
	puts "=> #{msg}"
end

def calculate(operator, num1, num2)

	if operator.to_i == 1
	result = num1.to_i + num2.to_i
	elsif operator.to_i == 2
		result = num1.to_i - num2.to_i
	elsif operator.to_i == 3
		result = num1.to_i * num2.to_i
	elsif operator.to_i == 4
		result = num1.to_f / num2.to_f
	end

	return result
end

say "What's the first number?"
num1 = gets.chomp

say "What's the second number?" 
num2 = gets.chomp

say "What operation do you want to perform? 1) add 2) subtract 3) multiply 4) divide"
operator = gets.chomp

result = calculate(operator, num1, num2)

say "Result is #{result}"

