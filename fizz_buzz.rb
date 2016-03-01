def fizzbuzz(a,b)
  for count in a..b
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
end

fizzbuzz(5,100)
