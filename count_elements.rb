def count_elements(array)
  # code goes here
  hash = {}
  array.each do |e|
    if hash[e]
      hash[e] += 1
    else
      hash[e] = 1
    end
  end
  hash
end
