# Write your methods here


def loop_message_five_times(string)
  counter = 0 
  while counter < 5 do
    puts string
    counter += 1 
  end
end

def loop_message_n_times(string, n)
  counter = 0 
  while counter < n do
    puts string
    counter += 1 
  end
end

def output_array(array)
  index = 0 
  while index <= array.length - 1 do
    puts array[index]
    index += 1 
  end
end

def return_string_array(array)
  index = 0 
  while index <= array.length - 1 do
    array[index] = array[index].to_s
    index += 1 
  end
  return array
end

    
    
    
    
    
    