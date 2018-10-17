def square_array(array)
  new_array = [1, 2, 3]
  
  array.each do |integer| 
    new_array << interger ** 2
end
return new_array
end