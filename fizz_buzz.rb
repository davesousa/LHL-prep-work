def div(a,b)
  if a % b == 0
    return true
  end
end

def fizzbuzz(a,b)
  a.upto(b) do |i|
    if div(i,15)
        puts "fizzbuzz"
    elsif div(i,3)
      puts "fizz"
    elsif div(i,5)
      puts "buzz"
    else
      puts i
    end
  end
end

fizzbuzz(5,100)
