def my_collect (array)
i=0
return_array = Array.new
  while i<array.length
  yield array[i]
  return_array << array[i]
  i+=1
end
return_array
end
