//
//  1110.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/17.
//

import Foundation

let input = Int(readLine()!)!

var tmp1: Int = 0
var tmp2: Int = 0
var tmp3: Int = 0
var tmp4: Int = 0
var finalNumber: Int = input
var cycleCount: Int = 0

repeat {
    tmp1 = finalNumber / 10
    tmp2 = finalNumber % 10
    tmp3 = tmp1 + tmp2
    finalNumber = tmp2 * 10 + tmp3 % 10
    cycleCount += 1
} while input != finalNumber

print(cycleCount)
