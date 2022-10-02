//
//  main.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/06/28.
//

import Foundation

let input = readLine()!.components(separatedBy: " ")
let a = Int(input[0])!
let b = Int(input[1])!

let totalMinute = a * 60 + b
let setTime = 24 * 60 + (totalMinute - 45)

let c = setTime / 60 % 24
let d = setTime % 60

print(c, d, terminator: " ")
