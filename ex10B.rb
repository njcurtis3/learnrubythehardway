whatever = "\tI'm tabbed in."
whatever_two = "I'm split\non a line."
whatever_three = "I'm \\ a \\ cat."

puts whatever
puts whatever_two
puts whatever_three


sentence = "\tThis is a sentence that is tabbed over to the right."
sentence_two = "I am starting this sentence and then:\nsplitting it to go on the next line."
sentence_three = "So \\ guess \\ what \\ I \\ did \\ at \\ work \\ today?"

puts sentence
puts sentence_two
puts sentence_three

grocery_list = """
Grocery list:
\t* Milk
\t* eggs
\t* some damn bacon
"""

puts grocery_list

sentence_four = "\aThis is supposed to be ASCII bell"
sentence_five = "\bThis is supposed to be ASCII backspace"

puts sentence_four
puts sentence_five

# linefeed adds a space between sentences
sentence_six = "\nThis is supposed to be a linefeed"

puts sentence_six
