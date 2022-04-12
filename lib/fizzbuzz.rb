def fizzbuzz(number)
  if number % 15 == 0
    return "fizzbuzz"
  elsif number % 5 == 0
    return "buzz"
  elsif number % 3 == 0
    return "fizz"
  else
    return number
  end
end

=begin
puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(1)
=end