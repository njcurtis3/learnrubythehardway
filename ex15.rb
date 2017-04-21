# filename equals argument variable gets the first argument
filename = ARGV.first
# txt equals open command of the file with given filename
txt = open(filename)
# prints string with given filename
puts "Here's your file #{filename}:"
# prints text information inside the file
print txt.read
# requires you to type the file name again and runs your input
print "Type the filename again: "
# file_again equals $stdin (read users's input).gets.chomp
file_again = $stdin.gets.chomp
# txt_again equals open command with given filename
txt_again = open(file_again)
# prints text inside the given file. This refers to the line above which states that text_again equals the command to open the file with given filename.
print txt_again.read
