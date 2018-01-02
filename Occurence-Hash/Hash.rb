class Hash
	def count_character (input)
		count = Hash.new(0)
		word = input.split("")
		for letter in word
			if letter =~ /[a-zA-Z]/
				count[letter] += 1
			end
		end
		puts count
	end
end
print "Please provide an input: "
user_input = gets.chomp
hashObject = Hash.new
hashObject.count_character(user_input)