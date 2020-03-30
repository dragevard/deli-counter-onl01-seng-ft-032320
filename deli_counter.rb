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
    puts "The line is currently: #(new_array.join(" ")}."
  end
end