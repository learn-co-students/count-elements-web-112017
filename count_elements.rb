def count_elements(array)
  count = {}
  array.each do |animal|
    if count.keys.include?(animal)
      count[animal] += 1
    else
      count[animal] = 1
    end
  end
  count
end
