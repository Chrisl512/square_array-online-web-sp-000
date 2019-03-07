require 'pry'

def square_array(array)
#array.each do |square|
   array.each {|square| *square }
  end
end
