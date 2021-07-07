def oxford_comma(array)
  string = ""

  array.each_with_index do |word, i|
      string << word

    # if there are more than 2 elements, comma after every element
    if array.size > 2 && i < array.size - 1
      string << ","
    end

    # Add a space if its not the last element
    if i != array.size - 1
      string << " "
    end

    # Second to last element gets "and "
    if i == array.size - 2
      string << "and "
    end

  
  end

  string
end