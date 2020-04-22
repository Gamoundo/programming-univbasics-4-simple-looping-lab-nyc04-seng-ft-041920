# Write your methods here
def loop_message_five_times(string)
  5.times {puts string}
end

def loop_message_n_times(string, n = 1)
  n.times {puts string}
end

def output_array(string, n = 1)
n.times {puts string}
end

def return_string_array(array)
  new_array = []
new_array << array.to_s
new_array
end
