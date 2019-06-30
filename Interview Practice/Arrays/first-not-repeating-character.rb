def firstNotRepeatingCharacter(s)
    seen={}
    counts = s.delete(' ').each_char.inject(Hash.new(0)) {|a,c| a[c] += 1; a} 
    x = counts.key(1)
    
    if x != nil
        return x
    else 
        return '_'
    end
end