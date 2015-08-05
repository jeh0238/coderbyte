number = num.to_s.split(//)
(number.length-1).times do |n|
    unless number[n].to_i.even? || number[n+1].to_i.even?
        number[n] = number[n] + "-"
    end
end
