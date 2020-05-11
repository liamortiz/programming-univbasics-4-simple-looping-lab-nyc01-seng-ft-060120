# Write your methods here

def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, counter)
  counter.times do
    puts string
  end
end

def output_array(array)
  array.each do |e|
    puts e
  end
end

def return_string_array(array)
  array.each do |e|
    e = e.to_i
  end
  array
end