def map(array)
 results = []
 i = 0 
 while i < array.length do
   results.push(yield(i))
  i += 1 
 end
return results
end

