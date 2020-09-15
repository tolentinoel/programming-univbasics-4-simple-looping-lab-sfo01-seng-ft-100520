# Write your methods here

 message_string = "Howdy!"

def loop_message_five_times(message_string)
puts message_string
puts message_string
puts message_string
puts message_string
puts message_string
end

def loop_message_n_times (string, num)
 count = 0 
 
 while count < num do
   puts string
   count += 1
 end
end

def output_array(array) 
  count = 0 
 
 while array[count] do
   puts array[count]
   count += 1
 end
end

def return_string_array(array)
  count = 0 
  new_array = []
 while array[count] < array.length do
  new_array.push(array[count].to_s)
   count += 1
 end
end