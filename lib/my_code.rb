def map(array)
 results = []
 i = 0 
 while i < array.length do
   results.push(yield(array[i]))
  i += 1 
 end
results
end

