//
//  1330.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/02.
//

import Foundation

let inputs = readLine()!.components(separatedBy: " ")
let a = Int(inputs[0])!
let b = Int(inputs[1])!

if a > b {
    print(">")
} else if a < b {
    print("<")
} else {
    print("==")
}

