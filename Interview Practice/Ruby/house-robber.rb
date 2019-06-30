def houseRobber(arr)
  	oldBest = 0
 	newBest = 0
 	steal = 0

 	for loot in arr
 		steal = loot + oldBest
 		oldBest = newBest
 		newBest = [steal,oldBest].max 
 	end
 
  return newBest
end

