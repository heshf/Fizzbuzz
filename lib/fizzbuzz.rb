class Integer

	def fizzbuzz
		#uses modulus 15 to cover multiples of BOTH 3 and 5
		self == 0 ? 0 : self % 15 ==0 ? "fizzbuzz" : self %3==0 ? "fizz" : self % 5==0 ? "buzz" : self
	end

end