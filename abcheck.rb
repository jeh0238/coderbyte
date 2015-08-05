def ABCheck(str)
blank_count = str.reverse.index('a') - str.reverse.index('b')

  if blank_count.abs == 4
    return true
  else
    return false
  end
         
end
