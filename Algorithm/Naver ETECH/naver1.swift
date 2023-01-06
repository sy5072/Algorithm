//
//  naver1.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/12/22.
//

import Foundation

public func solution(_ A : [Int]) -> Int {
    // Implement your solution here
    var isBulbTurnedOn = Array(repeating: false, count: A.count)
    var moment = 0
    for i in 0..<A.count {
        isBulbTurnedOn[A[i]-1] = true
        var isMoment = false
        for j in 0...i {
            if isBulbTurnedOn[j] == false {
                isMoment = false
                break
            } else if isBulbTurnedOn[j] == true {
                isMoment = true
            }
        }
        if isMoment {
            moment += 1
        }
    }
    print(moment)
    
    return moment
}

solution([1, 3, 2])
