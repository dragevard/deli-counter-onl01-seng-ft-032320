def line(array)
  if array == []
    puts "The line is currently empty."
  else
    counter = 1
    new_array = []
    array.each do |name|
      new_array.push("#{counter}. #{name}")
      counter += 1
    end
    newer_array = new_array.join(" ")
    puts "The line is currently: #{newer_array}"
  end
end

def take_a_number(array, string)
  array.push(string)
  puts "Welcome, #{string}. You are number #{array.count} in line."
end