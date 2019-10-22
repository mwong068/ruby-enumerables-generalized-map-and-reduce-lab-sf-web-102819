
def mappy(array)
  yield results = []
  i = 0 
  while i < array.length do
    results.push(array[i])
  i += 1 
  end
  return results
end

mappy(array) {|n| n * -1}
