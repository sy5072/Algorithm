//
//  2588.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/01.
//

import Foundation

let input1 = Int(readLine()!)!
let input2 = readLine()!
let startIndex = input2.index(after: input2.startIndex)
let endIndex = input2.index(before: input2.endIndex)
let num1 = input2.prefix(1)
let num2 = input2[startIndex..<endIndex]
let num3 = input2.suffix(1)

print(input1*Int(num3)!)
print(input1*Int(num2)!)
print(input1*Int(num1)!)
print(input1*Int(input2)!)
