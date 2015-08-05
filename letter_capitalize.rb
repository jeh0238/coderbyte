def LetterCapitalize(str)
  str.split(' ').each {|x| x.capitalize!}.join(' ')       
end
