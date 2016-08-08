#write your code here
def translate string
	arr = string.split(' ')

	new_arr = []
	arr.each do |word|
		first_vowel = word.downcase.index(/[aeiou]/)
		if first_vowel == 0
			new_arr.push(word + 'ay')
		elsif word[first_vowel-1..first_vowel] == 'qu'
			second_vowel = word.downcase.index(/[aeiou]/, first_vowel + 1)
			new_arr.push(word[second_vowel..word.length] + word[0...second_vowel] + 'ay')
		else
			new_arr.push(word[first_vowel..word.length] + word[0...first_vowel] + 'ay')
		end
	end
	return new_arr.join(' ')
end