//
//  naver2.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/12/22.
//

import Foundation

public func solution(_ S : String, _ C : [Int]) -> Int {
    // Implement your solution here
    var cost = 0
    var previousChar: Character = "0"
    var T = S
    var H = C
    for char in S {
        if previousChar == char {
            let distance = T.distance(from: T.startIndex, to: T.firstIndex(of: char)!)
            if H[distance] > H[distance+1] {
                cost += H[distance+1]
                T.remove(at: T.index(after: T.firstIndex(of: char)!))
                H.remove(at: distance+1)
            } else {
                cost += H[distance]
                T.remove(at: T.firstIndex(of: char)!)
                H.remove(at: distance)
            }
        } else {
            previousChar = char
        }
    }
    return cost
}

solution("aaaa", [3, 4, 5, 6])
