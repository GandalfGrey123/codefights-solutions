def maxConsecutiveSum(array)
 max1 = max2 = array[0]

 (1..array.length-1).each do |i|
  max2 = [array[i],max2+array[i]].max
  max1 = [max1,max2].max
 end
 
 max1
end
