require 'pry'

def square_array(array)
  array.each do |square|
   array.last(square*square)
  end
end
