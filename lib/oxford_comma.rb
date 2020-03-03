def oxford_comma(array)
  # Takes an array of striings
  def oxford_comma(array)
    if(array.size == 1) 
      return array.join("")
    elsif(array.size == 2)
      array[1] = " and " + array[1]
      return array.join("")
    end
    for i in 0..array.size-1
      if(i == array.size-1)
        array[i] = "and " + array[i]
      end
    end
    return array.join(", ")
  end
  
end