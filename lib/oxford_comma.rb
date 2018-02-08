def oxford_comma(array)
  if array.size == 1
    return array[0]
  else
    result = array[0..-2].join(', ')
    result += ', and ' + array[-1]
    return result
end
