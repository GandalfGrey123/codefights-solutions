def sumOfTwo(a,b,v)
 seen = {}
 a.each do |elem|
  if seen.key?(elem)
  	seen[elem] += 1
  else
  	seen[elem] =1
  end
 end

 b.each do |elem|
 	return true if seen.key?(v-elem)
 return false
end