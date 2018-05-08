def loop_iterator(number_of_times)
  thank_you = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  loop do
    puts phrase
    thank_you += 1
    break if phrase == number_of_times
end
end

def times_iterator(number_of_times)
  number_of_times.times do
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  thank_you = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while thank_you < number_of_times
  thank_you += 1
  puts phrase
end
end

def until_iterator(number_of_times)
  thank_you = 0
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  until thank_you == number_of_times
  puts phrase
end

end

def for_iterator(number_of_times)
  thank_you = 1..number_of_times
  for thank_you in 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

