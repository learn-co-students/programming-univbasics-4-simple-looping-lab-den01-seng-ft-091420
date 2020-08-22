# Write your methods here
def loop_message_five_times(message)

counter = 0
message = "Hello World."
 
 while counter <= 4 do
 puts message
 counter += 1
end
end

# "Hello Moon." 5

def loop_message_n_times(message, number)
  counter = 0
  message = "Hello Moon."
  
  while counter <= 4 do 
    puts message
    counter += 1
  end
  
  counter = 0
  message = "Hello Red Balloon."
  
  while counter <= 10 do
    puts message 
    counter += 1
  end
end


def output_array(array)
  puts array
end

def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1
  end
    return new_array
end