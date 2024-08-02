import Foundation
class Solution {
    func sortedSquares(_ nums: [Int]) -> [Int] {
    var new: [Int] = []

    for num in nums {
        let squared = num * num
        new.append(squared)
    }

    return new.sorted(by: <)
}

}