def ExOh(str)
  
  str.downcase!
  x_count = 0
  o_count = 0
  
  str.length.times do |x|
    if str[x] == 'x'
      x_count += 1
    elsif str[x] == 'o'
      o_count += 1
    end
  end
  
  x_count == o_count ? true : false
  
end
