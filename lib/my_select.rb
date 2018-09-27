def my_select(array) 
x = 0
 = []

while x < array.size
  if yield(array[x]) == true
  result.push(array[count])
end
  count+=1
end
result
end
 