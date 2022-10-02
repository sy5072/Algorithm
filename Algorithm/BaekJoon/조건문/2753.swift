//
//  2753.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/02.
//

import Foundation

let inputs = readLine()!
let a = Int(inputs)!

if a % 4 == 0 {
    if a % 100 != 0 || a % 400 == 0 {
        print("1")
    } else {
        print("0")
    }
} else {
    print("0")
}
