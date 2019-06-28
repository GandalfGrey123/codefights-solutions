def firstDuplicate(a)
  seen={}
  a.each do |n|
    if seen[n] == 0
      return n
    else
      seen[n] = 0
    end
  end
 return -1
end