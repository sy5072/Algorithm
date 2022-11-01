//
//  4344.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/11/01.
//

import Foundation

let testCount = Int(readLine()!)!

for _ in 1...testCount {
    let line = readLine()!.split(separator: " ").map{Double($0)!}
    var scores = line[1...]
    let sum = scores.reduce(0, +)
    let studentCount = line[0]
    let average = sum / studentCount
    let percent = String(format: "%.3f", Double(scores.map{$0/average}.filter{$0>1}.count)/studentCount*100)
    print("\(percent)%")
}
