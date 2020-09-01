# Write your methods here

def loop_message_five_times(string)
  count = 0
  while count < 5
    puts string
    count += 1
  end
end

def loop_message_n_times(string, num)
  count = 0
  while count != num
    puts string
    count += 1
  end
end

def output_array(message)
  count = 0
  while count < message.length do
    puts message[count]
    count += 1
  end
end

def return_string_array(array)
  count = 0
  crazies = []
  while count < array.length do
    crazies.push(array[count].to_s)
    count += 1
  end
  crazies
end
