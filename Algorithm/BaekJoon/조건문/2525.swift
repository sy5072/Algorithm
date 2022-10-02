//
//  2525.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/02.
//

import Foundation

let input = readLine()!.components(separatedBy: " ")
let a = Int(input[0])!
let b = Int(input[1])!
let timeToCook = Int(readLine()!)!

let currentTime = a * 60 + b
let finalTime = currentTime + timeToCook

let c = finalTime / 60 % 24
let d = finalTime % 60

print(c, d, terminator: " ")

