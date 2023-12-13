# money.rb
require 'byebug'
CASH = [2000,500,200,100,50,20,10,5,2,1]
def cash(num) 
	h = {}
		CASH.each do |amt|
			break if num.zero?
			if num >= amt
				h["#{amt}"] = num/amt 
				num = num%amt
			end
		end
	puts h
end
print "Enter value: "
a = gets.chomp.to_i
cash(a)

