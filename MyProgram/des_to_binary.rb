def decimal_to_binary(decimal_number)
  return '0' if decimal_number == 0

  binary = ''
  while decimal_number > 0
    binary = (decimal_number % 2).to_s + binary
    decimal_number /= 2
  end

  puts binary
end
puts "Enter a number : "
a = gets.chomp.to_i
decimal_to_binary(a)