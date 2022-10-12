//
//  10952.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/13.
//

import Foundation

var isNotEnded: Bool = true

while isNotEnded {
    let input = readLine()!.components(separatedBy: " ")
    let a = Int(input[0])!
    let b = Int(input[1])!
    
    if a == 0 && b == 0 {
        isNotEnded = false
    } else {
        print(a+b)
    }
}
