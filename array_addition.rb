def ArrayAdditionI(arr)

  max = arr.max
  arr.delete(max)
  
  if max == arr.inject{|sum, x| sum + x}
    return true
  else
    return false
  end
  
end
