//
//  25304.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/03.
//

import Foundation

let totalCost = Int(readLine()!)!
let itemCount = Int(readLine()!)!
var sum = 0
for _ in 1...itemCount {
    let input = readLine()!.components(separatedBy: " ")
    let a = Int(input[0])!
    let b = Int(input[1])!
    
    sum += a * b
}
if totalCost == sum {
    print("Yes")
} else {
    print("No")
}

