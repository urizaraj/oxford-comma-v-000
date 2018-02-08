def oxford_comma(array)
  result = array[0..-2].join(', ')
  result += ', and ' + array[-1]
  result
end
