# Write your code here.

def line(array) 
  if array.length >= 1
    arr = []
    counter = 1 
    array.each do |name|
      arr.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{arr.join(" ")}"
  else
    puts "The line is currently empty."
  end
end