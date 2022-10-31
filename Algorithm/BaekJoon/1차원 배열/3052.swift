//
//  3052.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/31.
//

var inputNumbers: [Int] = []
for _ in 1 ... 10 {
    let inputNumber = Int(readLine()!)!%42
    if !inputNumbers.contains(inputNumber) {
        inputNumbers.append(inputNumber)
    }
}

print(inputNumbers.count)
