#write your code here
def echo statement
	return statement
end

def shout statement
	return statement.upcase
end

def repeat statement, number = 2
	answer = []
	number.times do
		answer.push(statement)
	end
	return answer.join(' ')
end

def start_of_word word, number
	return word[0...number]
end

def first_word string
	arr = string.split(' ')
	return arr[0]
end

def titleize string
	arr = string.split(' ')
	littleWords = ['and', 'in', 'of', 'over', 'the']
	arr.each do |word|
		if !littleWords.include?(word) or arr[0] == word
			word.capitalize!
		end
	end
	return arr.join(' ')
end