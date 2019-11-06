require 'pry'
def my_collect(empty_array)
   new_collection = []
   i = 0 
   while i < empty_array.size
      new_collection << yield(empty_array[i])
      
      #binding.pry
   i+=1
  end
   return new_collection  
end
