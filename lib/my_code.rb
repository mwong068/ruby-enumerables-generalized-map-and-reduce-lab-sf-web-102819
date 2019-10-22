
def mappy(array)
  results = []
  i = 0 
  while i < array.length do
    results.push(array[i])
  i += 1 
  end
  yield results
end

mappy([1, 2, 3, -9]) {|n| n * -1}
