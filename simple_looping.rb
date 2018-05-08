  counter = 0
   phrase = "Welcome to Flatiron School's Web Development Course!"
  
def 
  loop do
    puts phrase
    counter += 1
    break if counter == number_of_times
  end
 end
 
 def times_iterator(number_of_times)
  number_of_times.times do
  puts phrase
  end
 end
 
 def while_iterator(number_of_times)
   while counter < number_of_times do
     puts phrase
     counter += 1
   end
 end
 
 def until_iterator(number_of_times)
  until counter == number_of_times
      puts phrase
      counter += 1
  end
 end
 

 def for_iterator(number_of_times)
  for item in 1..number_of_times do
    puts phrase
  end
 end
