"""
Given an integer x, return true if x is a palindrome and false otherwise.

Example 1:
Input: x = 121
Output: true

Example 2:
Input: x = -121
Output: false

Example 3:
Input: x = 10
Output: false
"""

class Solution:
    def isPalindrome(self, x: int) -> bool:
        transformIntoString = str(x)
        reverseX = transformIntoString[::-1]
        if transformIntoString == reverseX:
            return True
        return False