//
//  2562.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/31.
//

var inputNumberList: [Int] = []
for _ in 1...9 {
    let inputNumber = Int(readLine()!)!
    inputNumberList.append(inputNumber)
}

print(inputNumberList.max()!)
print(inputNumberList.firstIndex(of: inputNumberList.max()!)!+1)
