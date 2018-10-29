def my_collect(array)
  i=0
  arr1 = []
  while i<array.length
    arr1 << yield(array)
    i+=1
  end
  return arr1
end
