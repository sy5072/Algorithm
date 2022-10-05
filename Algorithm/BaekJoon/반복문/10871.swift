//
//  10871.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/05.
//

import Foundation

let input = readLine()!.components(separatedBy: " ")
let numbers = readLine()!.components(separatedBy: " ")
let count = Int(input[0])!
let max = Int(input[1])!

for i in numbers {
    if Int(i)! < max {
        print(i, terminator: " ")
    }
}
