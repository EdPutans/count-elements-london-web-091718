def count_elements(array)
  counted_elements = Hash.new(0)
  array.each do |animal|
    counted_elements[animal] = counted_elements[animal]+1
  end
  return counted_elements
end
