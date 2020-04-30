def oxford_comma(array)
  if array.length == 1
    "#{array[0]}"
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  else 
    num = array.length - 1
    array[num].insert(0, 'and ')
    array.join(", ")
  end
end