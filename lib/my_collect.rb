def my_collect(array)
collection = []
counter = 0
while counter < array.length
  yield(collection << array[counter].upcase)

end
end
