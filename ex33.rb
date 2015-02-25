def for_loop (bar)
  i = 0
  numbers = []

  bar.each do |i|
    puts "At the top i is #{i}"
    numbers.push(i)

    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end


  puts "The numbers: "

  # remember you can write this 2 other ways?
  numbers.each {|num| puts num }
end

for_loop(0..9)