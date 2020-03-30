def line(array)
  if array == []
    puts "The line is currently empty."
  elsif array > 0
    new_array = []
    counter = 1
    array.each do |name|
      new_array.push(#{counter}. #{name})
      counter += 1
      puts "The line is currently: #{new_array.join(" ")}."
  end
end