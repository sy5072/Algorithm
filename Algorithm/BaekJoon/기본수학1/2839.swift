//
//  2839.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2023/01/31.
//

let N = Int(readLine()!)!
let max = N / 3
var left = N
var bagCount = 0

if left % 5 == 0 {
    bagCount = left / 5
    left = 0
} else {
    for i in 1...max {
        left -= 3*i
        if left % 5 == 0 {
            bagCount = left / 5 + i
            left = 0
            break
        } else {
            left = N
            continue
        }
    }
}

if left == N {
    bagCount = -1
}

print(bagCount)
