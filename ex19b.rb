def dogs_and_humans(dogs_count, number_of_humans)
  puts "There are #{dogs_count} dogs in Amarillo."
  puts "There are #{number_of_humans} humans in Amarillo."
  puts "The difference is major!"
  puts "There needs to be more adopting."
end


puts "I can give you the facts here...with numbers:"
dogs_and_humans(10000, 300000)


puts "Here is another way to put it:"
amount_of_dogs = 10000
amount_of_humans = 300000

dogs_and_humans(amount_of_dogs, amount_of_humans)


puts "These numbers were solved using a math problem. See the rapid increase in that last year:"
dogs_and_humans(10000 + 2500, 300000 + 1000)


puts "Let's combine the two options above:"
dogs_and_humans(amount_of_dogs + 2500, amount_of_humans + 1000)
