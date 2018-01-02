class Fibonacci
	def print_fibonacci_series (input)
		first = 0
		second = 1
		while second < input do
			puts second
			first,second = second,first+second
		end
	end
end
print "Please provide an input: "
user_input = gets.to_i
fibonacciObject = Fibonacci.new
fibonacciObject.print_fibonacci_series(user_input)
