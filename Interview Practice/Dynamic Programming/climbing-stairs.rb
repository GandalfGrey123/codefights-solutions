def climbingStairs(n)
  x = 0
  y = 1
  
  for i in 1..n
   temp = x+y
   x = y
   y = temp	
  end

  return temp
end

