def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def substract(a, b)
  puts "SUBSTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5) #35
height = substract(78, 4) #74
weight = multiply(90, 2) #180
iq = divide(100, 2) #50

puts "Age: #{age}, Heigh: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, substract(height, multiply(weight, divide(iq, 2)))) # age+height-weight*iq/2 = 35 + 74 - 180 * 50/2 = -4391
puts "That become: #{what}. Can you do it by hand?"
