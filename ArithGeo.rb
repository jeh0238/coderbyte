def ArithGeo(arr)
  
  result = ""
  (arr.length - 2).times do |x|
    if arr[x] - arr[x+1] == arr[x+1] - arr[x+2]
      result = "Arithmetic"
    elsif arr[x+1] / arr[x] == arr[x+2] / arr[x+1]
      result = "Geometric"
    else
      result = -1
    end
  end
  return result
  
end
