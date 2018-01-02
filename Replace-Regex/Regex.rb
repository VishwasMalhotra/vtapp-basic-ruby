class Regex
	def replace_string (input)
		puts input.gsub(/[aeiouAEIOU]/, '*')
	end
end
print "Please provide an input: "
user_input = gets.chomp
regexObject = Regex.new
regexObject.replace_string(user_input)