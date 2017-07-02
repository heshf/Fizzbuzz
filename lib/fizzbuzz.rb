class Integer

	def fizzbuzz
		return "fizzbuzz" if self %15==0 #using 15 to cover multiples of BOTH 3 and 5
		return "fizz" if self %3==0
		return "buzz" if self %5==0
		self
	end

end