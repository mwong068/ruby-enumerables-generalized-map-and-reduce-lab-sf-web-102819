
def map(array)
  results = []
  i = 0 
  while i < array.length do
    yield
  i += 1 
  end
  yield results
end


