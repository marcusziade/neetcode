// https://leetcode.com/problems/contains-duplicate/

class Solution {

    func containsDuplicate(_ nums: [Int]) -> Bool {
        let setOfNumbers: Set<Int> = Set(nums)
        return nums.count != setOfNumbers.count
    }
}
