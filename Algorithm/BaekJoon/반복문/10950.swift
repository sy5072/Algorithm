//
//  10950.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/03.
//

import Foundation

let input = Int(readLine()!)!

for _ in 1...input {
    let input2 = readLine()!.components(separatedBy: " ")
    let a = Int(input2[0])!
    let b = Int(input2[1])!
    print(a + b)
}
