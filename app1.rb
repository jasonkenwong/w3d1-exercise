for i in 1..100
  if i%3 == 0
    puts "#{i}: Fizz"
  end
  if i%5 == 0
    puts "#{i}: Buzz"
  end
  if (i%3 == 0) && (i%5 == 0)
    puts "#{i}: FizzBuzz"
  end
end