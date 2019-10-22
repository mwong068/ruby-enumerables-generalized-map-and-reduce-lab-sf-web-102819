def map(array)
  results = {}
    array.each do yield
  end
end

