def my_colect(array)
  count = 0
  collect = []
  while count < array.length
    collect << yield(array[count])
    count += 1
  end
  collect
end
