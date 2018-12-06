def oxford_comma(array)
  output = ""
  if array.length == 1
    output = array.join
  elsif array.length == 2
    output = array[0] + " and " + array[1]
  else
    last = array.pop
    output = array.join(", ") + ", and " + last
  end
return output
end
