class Book
# write your code here
	attr_reader :title

	def title= name
		arr = name.split(' ')
		conjunctions = ['a', 'an', 'and', 'or', 'in', 'of', 'the']

		arr.each do |word|
			if !conjunctions.include?(word) or arr[0] == word
				word.capitalize!
			end
		end
		@title = arr.join(' ')
	end
end
