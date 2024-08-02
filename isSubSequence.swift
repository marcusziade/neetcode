/// Note: This is ass. Refactor with idiomatic Swift

class Solution {
    func isSubsequence(_ s: String, _ t: String) -> Bool {
        var combined = [String]()
        var p1 = 0
        var p2 = 0
        var arr1 = Array(s)
        var arr2 = Array(t)

        while p1 < s.count && p2 < t.count {
            if arr1[p1] == arr2[p2] {
                p1 += 1
            }
            p2 += 1
        }

        return p1 == s.count
    }
}
