def square_array(array)
  # your code here
  new_arr = []
  array.each do |e|
    new_arr.unshift(e*e)
  end
  new_arr
end
