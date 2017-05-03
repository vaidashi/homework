## 5/2/17

ready_to_quit = false
puts "HELLO, THIS IS A GROCERY STORE!"
input = gets.chomp
goodbye_count = 0 # if the input "Goodbye" is said more than once by the user we end the conversation


until ready_to_quit == true
  if input.empty? == true
    puts "HELLO!"
    input  = gets.chomp
  elsif input == input.downcase
    puts "I AM HAVING A HARD TIME HEARING YOU."
    input  = gets.chomp
  elsif input == input.upcase and input != "GOODBYE"
    puts "NO THIS IS NOT A PET STORE"
    input  = gets.chomp
  elsif input == "GOODBYE"
    goodbye_count += 1
    if goodbye_count >= 2
      ready_to_quit = true
    else
      puts "ANYTHING ELSE I CAN HELP YOU WITH?"
      input  = gets.chomp
    end
  end
end

puts "THANKS FOR CALLING"
