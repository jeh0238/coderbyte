def VowelCount(str)
  
  count = 0
  str.downcase!
  str.length.times do |a|
    if ['a','e','i','o','u'].include? str[a]
      count += 1
    end
  end
  return count
         
end
