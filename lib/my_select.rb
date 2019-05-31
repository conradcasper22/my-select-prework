def my_select(array)
  i = 0 
  collection = Array.new
  
  while i < array.length
    if yield(array[i]) == true
      collection << array[i]
    end 
    i += 1
end
collection
end
