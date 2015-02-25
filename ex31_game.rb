puts "You just got in Coffee is my cup of tea, what would you like to do?"
puts " 1. Have a Coffee"
puts " 2. Have a juice"
puts " 3. Leave the coffeeshop"

puts "=>"
election = $stdin.gets.chomp

if election == "1"
  puts "Which kind of coffee would you like"
  puts "=>"
  coffee = $stdin.gets.chomp
    if coffee == "americano" || coffee == "flat white"
      puts "Nice options"
    elsif coffee == "latte" || "cappucchino"
      puts "Bad choice"
    else
      puts "that's not a coffee"
    end

elsif election == "2"
  puts "would you like to try our carrot, apple and ginger juice?"
  puts "=>"
  juice = $stdin.gets.chomp
    if juice == "yes"
      puts "You gonna love it"
    elsif juice == "no"
      puts "gross, no please"
    else
      puts "sorry, we don't have it"
    end
else
  puts "Thanks for coming"

end

