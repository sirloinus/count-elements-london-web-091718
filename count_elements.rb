require 'pry'

def count_elements(array)
  counted_elements = Hash.new(0)
  array.each do |element|
    counted_elements[element] += 1 
  end
  counted_elements
end
