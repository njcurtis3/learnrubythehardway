first, second = ARGV

puts "The first variable is: #{first}"
puts "The first variable is: #{second}"

# added $stdin to gets.chomp to use with ARGV
print "Give me a number: "
number = $stdin.gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number; "
another = $stdin.gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."


print "Give me a number: "
number = $stdin.gets.chomp


computer, laptop, desk = ARGV

puts "Variable 1 is: #{computer}"
puts "Variable 2 is: #{laptop}"
puts "Variable 3 is: #{desk}"

computer = "computer"
laptop = "laptop"
desk = "desk"

puts "At work, I have a #{computer}, #{laptop}, and a #{desk}."
