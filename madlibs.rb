# First, some setup
# Each gets/chomp inputs one word for our Mad Lib template later
puts "Are you ready for some Mad Libs?!"
# This user input request is because I asked a question so why not. Any answer will do
gets.chomp
puts "Let's do this! It's simple. You fill in the parts of speech here, and I fill in the blanks and tell you a funny story. 
Here we go!"
# Now we're accepting words for our MadLib, one at a time
puts "To start off, give me a noun (singular)."
noun1 = gets.chomp
puts "Next, I need a name for our protagonist."
name = gets.chomp
puts "Now, I need three adjectives. One..."
adj1 = gets.chomp
puts "Two..."
adj2 = gets.chomp
puts "And three!"
adj3 = gets.chomp
puts "I need a verb ending in -ing. A gerund, if you will."
verbing = gets.chomp
puts "Now, what kind of food do you like?"
food = gets.chomp
puts "Now I need a second noun. Singular or plural, whatever you like."
noun2 = gets.chomp
puts "Can you give me an emotion in the form of a noun? For example: happiness, joy, rage, boredom."
emotion1 = gets.chomp
puts "Where should our story be located?"
place = gets.chomp
puts "Now, I need a past-tense verb, like something ending in -ed."
verbed1 = gets.chomp
puts "Can I have another emotion noun, please?"
emotion2 = gets.chomp
puts "I need another past tense verb too. People are doing a lot of stuff in this story. And by people I mean one person."
verbed2 = gets.chomp
puts "Now, just one more emotion noun."
emotion3 = gets.chomp
puts "And now for the finishing touch: one last past-tense verb. Make it count!"
verbed3 = gets.chomp
puts "All right, here we go! Tell me when you're ready..."
gets.chomp

# Now it's time to CONCATENATE A STORY
puts "Once upon a time, there was a #{noun1} named #{name}. #{name} was just like every other #{noun1}: #{adj1}, 
#{adj2}, and #{adj3}. They liked to go #{verbing} and at night, would cook #{food} with their #{noun2}."
puts "Then one day, #{name} ran out of #{food} to cook. Feeling overcome with #{emotion1}, #{name} #{verbed1} 
into the streets of #{place}, yelling, demanding to know whatever happened to their precious #{food}."
puts "All the bystanders #{verbed2} in #{emotion2}. #{name} felt #{emotion3}, and then #{verbed3}."
puts "The End!"
