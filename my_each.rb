def my_each(array)
  i = 0
  while 1 < array.length
    yield array[i]
    i += 1
  end
  array
end