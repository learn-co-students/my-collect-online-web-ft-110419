def my_collect(col)
  new_collect =[]
  counter = 0 
 while counter < col.size 
 item = col[counter]
counter +=1
item = yield(item)
new_collect << item 
end 
return new_collect
end
  

