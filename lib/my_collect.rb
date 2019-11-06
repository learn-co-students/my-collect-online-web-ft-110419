def my_collect(argument)
    array = []
    i = 0 
    while i < argument.length 
    array << yield(argument[i])
    i = i + 1 
  end 
  array 
end 

