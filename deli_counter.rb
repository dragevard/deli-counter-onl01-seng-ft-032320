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
    newer_array = array.join(" ")
    puts "The line is currently: #{newer_array}."
  end
end