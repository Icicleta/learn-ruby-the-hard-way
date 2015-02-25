def while_loop (bar, reps)
  i = 0
  numbers = []

  while i < bar
    puts "At the top i is #{i}"
    numbers.push(i)

    i += reps
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end


  puts "The numbers: "

  # remember you can write this 2 other ways?
  numbers.each {|num| puts num }
end

while_loop(30, 4)