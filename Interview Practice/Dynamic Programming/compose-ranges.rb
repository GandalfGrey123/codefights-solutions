def composeRanges(nums)
    first = nums[0]
	ranges = ""

	(0..nums.length-1).each{|i|
		
		if nums[i]+1 != nums[i+1]
			ranges << "#{first}"
			if first != nums[i]
				ranges << "->#{nums[i]},"
			else
				ranges <<","
			end
			first = nums[i+1]
		end

	 prev = nums[i]
	}
  ranges.split(",")

end