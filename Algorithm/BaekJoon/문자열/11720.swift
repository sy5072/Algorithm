//
//  11720.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/11/22.
//

let inputCount = readLine()!
var numbers = readLine()!.map{ Int(String($0))! }.reduce(0){ $0 + $1 }
print(numbers)
