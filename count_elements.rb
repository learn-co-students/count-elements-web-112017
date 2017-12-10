def count_elements(array)
  hash = {}
  array.each do |object|
    hash[object] ||= 0
    hash[object] += 1
  end
  hash
end
