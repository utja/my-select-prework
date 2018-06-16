def my_select(collection)
  if block_given?
    i = 0
    array = []
    while i < collection.length
      if yield (collection[i]) == true
        array.push(collection[i])
      end
      i += 1
    end
    array
  else
    puts "This block should not run!"
  end
end
