def my_collect(array)
  counter = 0
  new_array = []
  while counter < array.length
    new_array.push(array)
    counter += 1
    yield(array[counter])
  end
  new_array
end
