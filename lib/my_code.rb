def map(array)
 results = []
 i = 0 
 while i < array.length do
   results.push(yield(array[i]))
  i += 1 
 end
results
end

def reduce(array, starting = nil)
  if starting
    total = starting
    i = 0
  end
  else
  
    while i < array.length do
      total += (yield(array[i]).to_i)
    i += 1
    end
    if total === nil
      return false 
    end
  total
end