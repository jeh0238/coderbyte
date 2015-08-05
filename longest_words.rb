def LongestWord(sen)

  words = sen.split(" ")
  words.sort! { |a, b| b.length <=> a.length }
  words[0]
  
end
