class Calculator
	def add(*args)
    	@total=0
		args.each do |num|
    	@total += num
    	end
    	return @total
	end
end