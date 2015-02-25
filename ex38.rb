# ten_things = "Apples Oranges Crows Telephone Light Sugar"

# puts "Wait there are not 10 things in that list. Let's fix that."

# stuff = ten_things.split(' ')
# more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# # using math to make sure there's 10 items

# while stuff.length != 10
#   next_one = more_stuff.pop
#   puts "Adding: #{next_one}"
#   stuff.push(next_one)
#   puts "There are #{stuff.length} items now."
# end

# puts "There we go: #{stuff}"

# puts "Let's do some things with stuff."

# puts stuff[1]
# puts stuff[-1] # whoa! fancy
# puts stuff.pop()
# puts stuff.join(' ')
# puts stuff[3..5].join("#")

top_10_bands = ["Ellie Goulding", "Hozier", "Mark Ronson", "The Weeknd", "Kanye West, Rihanna & Paul McCartney", "DJ Fresh", "Maroon 5", "Avicii", "Charli XCX", "Ed Sheeran"]

# puts "Type a chart number to find out who's at that number"
# num = gets.chomp
# puts num + "this week is: " top_10_bands[num.to_i]

top_10_bands.map! do |i|
  (top_10_bands.index(i)+1).to_s + ". " + i
end

puts top_10_bands
