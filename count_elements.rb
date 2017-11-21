def count_elements(array)
  # code goes here
  new_hash = {}

  array.each do |animal|
    if new_hash[animal]
      new_hash[animal] += 1
    else
      new_hash[animal] = 1
    end
  end
  new_hash
end

animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']
count_elements(animals)
# => {'tortoise' => 3, 'aye-aye' => 2, 'honey badger' => 1}
