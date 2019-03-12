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


def take_a_number(line, new_person)
  line << new_person
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end