require 'pry'

#def square_array(array)
  #new_array = []
  # array.each {|square| square*square }
  # new_array = array
  # return new_array
#end

def square_array(array)
  array.each do |number|
  square = number*number
  new_array = square
  end
return square
end
