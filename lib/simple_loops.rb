def loop_message_five_times(message)
  5.times do 
    puts message 
  end 
end

def loop_message_n_times(message, int)
  n = int 
  n.times do 
    puts message 
  end
end

def output_array(array)
  i = 0 
  while i < array.count do 
    puts array[i]
    i += 1 
  end
end

def return_string_array(array)
  array_of_strings = []
  counter = 0 
  while counter < array.length do 
    array_of_strings.push(array[counter].to_s)
    counter += 1 
  end 
  return array_of_strings
end 



