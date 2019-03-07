require 'pry'

def square_array(array)
  array.each do |square|
   square*square
return square_array(array)
  end
end
