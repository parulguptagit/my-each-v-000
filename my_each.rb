def my_each(array)
  # code here
  if block_given?
    i = 0 
    while i < array.length 
      yield(array[i])
    end
  end
end