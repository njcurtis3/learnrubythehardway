filename = ARGV.first
# acccesses filename
puts "We're going to erase #{filename}"
# command for copy function
puts "If you don't want that, hit CTRL-C (^C)."
# opens the file
puts "If you do want that, hit RETURN"
#
$stdin.gets
# prompt showing that the file is opening
puts "Opening the file..."
#
target = open(filename 'w')
# empties the file so new content can be inserted
puts "Truncating the file.  Goodbye!"
target.truncate(0)
# sentence displayed
puts "Now I'm going to ask you for three lines."
# shows sentence
print "line 1:"
# stand in to read from the users's input first
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp
# displays sentence in terminal
puts "I'm going to write these to the file."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

# displays snetence in terminal
puts "And finally, we close it."
# closes the file. target equals the command to open the set filename
target.close
