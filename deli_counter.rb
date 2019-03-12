# Write your code here.

def line_simple(array) 
  current_line = "The simple line is currently:"
  array.each.with_index(1) do |value, indexemus|  
  # "each.with_index" is the method...must use "index"
    current_line << " #{indexemus}. #{value},"    
    # "indexemus" is used to illustrate this variable can be different from "index"
  end 
  puts current_line
end 