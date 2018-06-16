def my_select(collection)
  if block_given?
    i = 0
    array = []
    while i < collection.length
      if yield collection[i] == true
        array.push(collection[i])
      end
    end
    i += 1
    array
  else
    puts "This block should not run!"
end
