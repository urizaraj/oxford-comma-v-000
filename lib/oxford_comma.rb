def oxford_comma(array)
  result = array[0..-1].join(', ')
  result += ', and ' + array[-1]
  result
end
