def oxford_comma(array)
  # Takes an array of striings
  if(array.size == 1) 
    return array[0]
  elsif(array.size == 2)
    array[1] = " and " + array[1]
    return array.join("")
  else
    for i in 0..array.size-1
    if(i == array.size-1)
    array[i] = "and " + array[i]
    end
    end
  end
  return array.join(", ")
end