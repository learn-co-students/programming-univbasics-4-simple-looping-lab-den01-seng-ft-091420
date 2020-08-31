
def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

def loop_message_n_times(message,num)
  count = 0
  while count < num do
    puts message
    count += 1
  end
end

def output_array(narray)
  count = 0
  while count < narray.length do 
    puts narray[count]
    count += 1
   end
end


def return_string_array(array)
  i = 0
  narray = []
    while i < array.length do 
      m = array[i].to_s
  narray.push(m)
  i += 1
    end
  narray
end




