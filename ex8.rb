# formatter equals, string, miltiple value formatter
formatter = "%{first} %{second} %{third} %{fourth}"

# formatter using %{} multiple values formatting in order 1,2,3,4
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# formatter using %{} multiple values formatting in order, strings-one,two,three,four
puts formatter % {first: "one" , second: "two" , third: "three" , fourth: "four"}
# formatter using %{} multiple values formatting in order, true,false,true, false
puts formatter % {first: true, second: false, third: true, fourth: false}
# formatter using %{} multiple values formatting in order- formatter 4 times which inserts the formatter at the top
puts formatter % {first: formatter , second: formatter , third: formatter , fourth: formatter}

# inserting formatter which is first,second,third,fourth
puts formatter % {
# In order: string 1, string, 2 string 3, string 4,
  first: "I had this thing." ,
  second: "That you could type up right." ,
  third: "But it didn't sing." ,
  fourth: "So I said goodnight."
}
