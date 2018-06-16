def my_select(collection)
  if collection == []
    puts ""
  i = 0
  array = []
  while i < collection.length
    if yield collection[i] == true
      array.push(collection[i])
    end
  end
  i += 1
  array
end
