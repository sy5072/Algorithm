//
//  main.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/06/28.
//

let inputCount = readLine()!
var numbers = readLine()!.map{ Int(String($0))! }.reduce(0){ $0 + $1 }
print(numbers)
