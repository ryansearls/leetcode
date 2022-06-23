# Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

# You may assume that each input would have exactly one solution, and you may not use the same element twice.

# You can return the answer in any order.

# Input: nums = [2,7,11,15], target = 9
# Output: [0,1]
# Explanation: Because nums[0] + nums[1] == 9, we return [0, 1].

# def two_sum(nums, target)
#   indexes = []
#   nums.each_with_index do |x, index1|
#     nums.each_with_index do |y, index2|
#       next if index1 == index2
#           if x + y == target
#               indexes << index1
#               indexes << index2
#               return indexes
#           end 
#       end 
#   end 
# end


# p two_sum([3,2,4], 6)

#--------------------------------------------------------


def is_palindrome(x)
  new_string = x.to_s
   index1 = 0
   index2 = new_string.length - 1
   while index1 < new_string.length / 2
    if new_string[index1] != new_string[index2]
       return false
    else 
       index1 += 1
       index2 -= 1
    end 
  end 
  true
end

p is_palindrome(1121)

#-------------------------------------------------------