class Calculator
	def add(*args)
    	@total = 0
		args.each do |num|
    	@total += num
    	end
    	return @total
	end
	def subtract(arg, *args)
		@total = arg
		args.each do |num|
		@total -= num
	end
	return @total
	end
	def multiply(arg, *args)
		@total = arg
		args.each do |num|
		@total *= num
	end
	return @total
	end
end