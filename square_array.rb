require 'pry'

def square_array(array)
  array.each do |square|
   array.fill { |square| square*square }
  end
end
