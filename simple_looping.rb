# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  loop do
  puts "Welcome to Flatiron School's Web Development Course!"
   counter = counter + 1
   break if counter == number_of_times
 end
end
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the
  #  phrase and break when the counter hits the appropriate number...
  #phrase = "Welcome to Flatiron School's Web Development Course!"



def times_iterator(number_of_times)
  number_of_times.times do
  puts "Welcome to Flatiron School's Web Development Course!"
end
end

def while_iterator(number_of_times)
  counter = 0
  while counter < number_of_times do
  puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
end
end

def until_iterator(number_of_times)
  counter = 0
  until counter == number_of_times do
  puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
end
end

def for_iterator(number_of_times)
  counter = 1..number_of_times
  for counter in 1..number_of_times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
