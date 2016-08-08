#write your code here
def add num1, num2
	return num1 + num2
end

def subtract num1, num2
	return num1 - num2
end

def sum arr
	total = 0
	arr.each do |x|
		total += x
	end
	return total
end