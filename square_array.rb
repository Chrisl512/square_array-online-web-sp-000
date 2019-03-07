require 'pry'

def square_array(array)
  array.each do |square|
   array.first(square*square)
  end
end
