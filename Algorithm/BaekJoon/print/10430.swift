//
//  10430.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/01.
//

import Foundation

let input = readLine()!.components(separatedBy: " ")
let a = Int(input[0])!
let b = Int(input[1])!
let c = Int(input[2])!

print((a+b)%c)
print((a%c+b%c)%c)
print((a*b)%c)
print((a%c*b%c)%c)
