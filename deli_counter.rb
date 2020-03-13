# Write your code here.

def line(katz_deli)
  array = []
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    current_line = "The line is currently:"
    array.each.with_index(1) do |name, index| 
      current_line << " #{index}. #{name}"
    end
    puts current_line
    end
end