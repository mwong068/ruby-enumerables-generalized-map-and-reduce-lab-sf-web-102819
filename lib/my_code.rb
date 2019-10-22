def map(array)
  results = []
  i = 0 
  while i < array.length do
    yield
  i += 1 
  end
  return results
end

(map(array){|n| n * -1})
(map(dune){|n| n})
(map(array){|n| n * 2})
(map(array){|n| n * n})