def my_each(array)
  count = 0
  while count <= array.count do
    yield array[count]
    
end