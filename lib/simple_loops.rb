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
  array.each{|e| puts e}
end

def return_string_array(array)
  array.map{|e| e.to_s}
end