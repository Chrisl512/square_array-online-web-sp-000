require 'pry'

def square_array(array)
  array.each do |square|
   array.sort(square*square)
  end
end
