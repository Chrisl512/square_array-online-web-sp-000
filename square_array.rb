require 'pry'

def square_array(array)
   new_array = array.each {|square| square*square }
   new_array.fill = array
end
