nums = [1,3,5,6]
target = 7

class Solution:
    def searchInsert(self, nums: list[int], target: int) -> int:
        #First we check if target is in list
        if target not in nums:
            #If not, we add the target in list
            nums.append(target)
            #Then sort
            nums.sort()
            #Iter to get index of item
            for i in range(len(nums)):
                if target == nums[i]:
                    return i
        #If is in list, iter to get the index of item
        else:
            for i in range(len(nums)):
                if target == nums[i]:
                    return i