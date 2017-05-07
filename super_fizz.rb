## 5/2/17

#
1.upto(1000) do |i|
      if i % 7 == 0 and i % 5 == 0 and i % 3 == 0
        puts "SuperFizzBuzz"
      elsif i % 3 == 0 and i % 7 == 0
        puts "SuperFizz"
      elsif i % 5 == 0 and i % 7 == 0
        puts "SuperBuzz"
      elsif i % 3 == 0 and i % 5 == 0
        puts "FizzBuzz"
      elsif i % 3 == 0
        puts "Fizz"
      elsif i % 5 == 0
        puts "Buzz"
      elsif i % 7 == 0
        puts "Super"
      else
        puts i
      end
    end



puts "Choose any number between 1 and 1000 to see SuperFizzBuzz >"
input  = gets.chomp.to_i


    if input % 7 == 0 and input % 5 == 0 and input % 3 == 0
      puts "SuperFizzBuzz"
    elsif input % 3 == 0 and input % 7 == 0
      puts "SuperFizz"
    elsif input % 5 == 0 and input % 7 == 0
      puts "SuperBuzz"
    elsif input % 3 == 0 and input % 5 == 0
      puts "FizzBuzz"
    elsif input % 3 == 0
      puts "Fizz"
    elsif input % 5 == 0
      puts "Buzz"
    elsif input % 7 == 0
      puts "Super"
    else
      puts input
    end
