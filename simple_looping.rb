# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  thank_you = 0
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  loop do
    puts phrase
    thank_you += 1
    break if phrase == 7
end
end

def times_iterator(number_of_times)
  7.times do
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  thank_you = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while thank_you < 7
  puts phrase
end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

