for count in 1..100
  if (count % 3 == 0) && (count % 5 == 0)
      puts "fizzbuzz"
  elsif count % 3 == 0
    puts "fizz"
  elsif count % 5 == 0
    puts "buzz"
  else
    puts "#{count}"
  end
end
