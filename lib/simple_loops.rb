# Write your methods here
def loop_message_five_times(number)
#number = 5
 
#number.times do
  #puts "#{number} times"
  5.times{puts number}
end

def loop_message_n_times(message, limit)
  count = 0
  while count < limit do
    puts message
    count += 1
  end
end


def method_name(parameter)
  count = 0
  while count < (something)
    # do something with the parameter
    count += 1
  end
end