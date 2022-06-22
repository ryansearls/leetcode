# Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

# You may assume that each input would have exactly one solution, and you may not use the same element twice.

# You can return the answer in any order.

# Input: nums = [2,7,11,15], target = 9
# Output: [0,1]
# Explanation: Because nums[0] + nums[1] == 9, we return [0, 1].

def two_sum(nums, target)
  indexes = []
  nums.each_with_index do |x, index1|
    nums.each_with_index do |y, index2|
      next if index1 == index2
          if x + y == target
              indexes << index1
              indexes << index2
              return indexes
          end 
      end 
  end 
end


p two_sum([3,2,4], 6)

#--------------------------------------------------------