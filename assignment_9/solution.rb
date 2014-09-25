#Splitting Hello World on White space

#option1

puts "Hello World".split.inspect

#option2

puts "Hello World".split(' ').inspect

#Peter Piper tongue twister

 puts "Peter Piper picked a peck of pickled peppers;
A peck of pickled peppers Peter Piper picked;
If Peter Piper picked a peck of pickled peppers,
Where's the peck of pickled peppers Peter Piper picked?".split('pick')


#Use gsub only to change the first passage to the second in the fewest amount of commands:
original = ["You have brains in your head. You have feet in your shoes. You can steer yourself any direction you choose. You're on your own. And you know what you know. And YOU are the one who'll decide where to go..."]
result = ["I have brains in my head. I have feet in my shoes. I can steer myself any direction I choose. I'm on my own. And I know what I know. And I'M the one who'll decide where to go..."]



# Write code to determine how many times 'sh' occurs in the following phrase:
string = "There once was a man who had a sister, his name was Mr. Fister. Mr. Fister's sister sold sea shells by the sea shore. Mr. Fister didn't sell sea shells, he sold silk sheets. Mr. Fister told his sister that he sold six silk sheets to six shieks. The sister of Mr. Fister said I sold six shells to six shieks too!"
puts string.scan(/sh/).count

puts string.scan(/sho/).count

# In the same phrase above, how many times does 'sh' occur when followed by an 'o'? Show the code.


# Match the word `foot` but not `football` in this phrase:
 dempsey = "He played football despite having an artificial foot."
 my_match = /foot/.match(dempsey)
 puts my_match

# Match the last `sits` in a phrase using this phrase:
str = "I saw Susie sitting in a shoe shine shop. Where she sits she shines, and where she shines she sits."
my_phrase = /sits/.match(str)
puts my_phrase[-1]
