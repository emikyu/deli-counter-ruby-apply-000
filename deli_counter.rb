# shows everyone their current place in line 
# E.g., "The line is currently: 1. Ada 2. Grace 3. Kent"
def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    q_string = "The line is currently:"
    queue.each_with_index { |name, i| q_string += " #{i + 1}. #{name}" }
    puts q_string
  end
end