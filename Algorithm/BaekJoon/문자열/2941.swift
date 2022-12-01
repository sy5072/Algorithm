//
//  2941.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/12/01.
//

import Foundation

var input = readLine()!
let words = ["c=", "c-", "dz=", "d-", "lj", "nj", "s=", "z="]

for i in words {
    input = input.replacingOccurrences(of: i, with: "1")
}

print(input.count)
