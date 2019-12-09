#def square_array(array)
  # your code here
  square = []
  array.each {|num| square << num * num}
  return square
#end

def square_array(array)
  array.collect {|num| num*num}
end