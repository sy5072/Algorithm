//
//  2480.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/02.
//

import Foundation

let input = readLine()!.components(separatedBy: " ")
let a = Int(input[0])!
let b = Int(input[1])!
let c = Int(input[2])!

if a == b && b == c {
    print(10000 + a * 1000)
} else if a == b || a == c {
    print(1000 + a * 100)
} else if b == c {
    print(1000 + b * 100)
} else {
    let maxValue = max(a, b, c)
    print(maxValue * 100)
}
