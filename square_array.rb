require 'pry'

def square_array(array)
  new_array = []
   new_array = array.each {|square| square*square }
   return new_array[0]
end
