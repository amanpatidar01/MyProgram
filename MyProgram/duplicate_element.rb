# duplicate_element.rb
# require "byebug"
def duplicate
	ar = [1,3,1,4,4,2,4, 'a', 'v','b', 'v','b']
	arr = ar.uniq
	puts "\tvalue : repitation"
	for i in 0...arr.length do
	b = 0
	  for j in i..ar.length do
			if arr[i] == ar[j]
				b+=1
			end 
		end
		puts "\t   #{arr[i]}  :   #{b}"
	end
	# puts "\tarray: #{ar}"
end

duplicate


# bx_block_admanager_ad_manager_discountable_type