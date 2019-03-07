require 'pry'

def square_array(array)
  array.each do |square|
   array[{ |square| square*square }]
  end
end
