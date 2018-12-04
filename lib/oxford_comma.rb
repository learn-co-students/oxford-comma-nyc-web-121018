def oxford_comma(array)
  #if the array has one element in it
  if array.size == 1 
    #return the array unchanged
    return array
    #if the array has 2 elements in it
    elsif array.size == 2
    #add an "and" inbetween
    return array.join(" and ")
    #if the array has 3 or more elements in it
    elsif array.size >= 3
    #seperate by commas until the last index, at that index add and
    # AKA access the array at its last index
    array[-1]= "and #{array[-1]}"
    return array.join(", ")
end