def fizzbuzzx(number)
  if number%15 == 0
    number = "fizzbuzz"
  elsif number%5 ==0
    number = "buzz"
  elsif number%3 == 0
    number = "fizz"
  end
end
