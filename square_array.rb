require 'pry'

def square_array(array)
  array.each do |square|
   array.next(square*square)
  end
end
