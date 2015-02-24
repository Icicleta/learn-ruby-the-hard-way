people = 30
cars = 40
trucks = 15

if cars > people + 10 #We should take the cars.
  puts "We should take the cars."
elsif cars < people + 10
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks + 25 > cars #Maybe we could take the trucks.
  puts "That's too many trucks."
elsif trucks + 25 < cars
  puts "Maybe we could take the trucks."
else 
  puts "We still can't decide."
end

if people > trucks #=> Alright, let's just take the trucks.
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
