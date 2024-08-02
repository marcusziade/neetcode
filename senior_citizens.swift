import Foundation

class Solution {

    func countSeniors(_ details: [String]) -> Int {
        var numberOfSeniorsOver60 = 0

        for d in details {
            let start = d.index(d.startIndex, offsetBy: 11)
            let end = d.index(start, offsetBy: 2)
            guard let age = Int(String(d[start..<end])) else { continue }
            if age > 60 {
                numberOfSeniorsOver60 += 1
                continue
            }
        }

        return numberOfSeniorsOver60
    }   
}
