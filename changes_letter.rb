alpha.each do |a|
    if a.between?('A', 'z')
        if a == 'Z'
            a = 'A'
        elsif a == 'z'
            a = 'a'
        else
            a.next!
        end
    end
    
    if ['a','e','i','o','u'].include? a 
        a.upcase!
    end
    
end

return alpha.join
