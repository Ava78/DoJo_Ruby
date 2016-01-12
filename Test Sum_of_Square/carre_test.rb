def square_sum(array)
	result = 0
	array.each do |nb|
		result += (nb ** 2)
	end
	result

end

#a.map{|x| x**2}.inject(0, &:+)