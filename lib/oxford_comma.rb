def oxford_comma(array)
    len = array.size
    case len
    when 1
        array[0]
    when 2 
        array[0] + " and " + array[1]     
    else
        ans = ""
        array.each_with_index do |a,i|
            ans = i != len - 1 ? ans +  "#{a}, " : ans + "and #{a}"
        end
        ans
    end
end