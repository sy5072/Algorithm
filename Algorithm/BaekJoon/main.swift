//
//  main.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/06/28.
//

import Foundation

let inputs = readLine()!
let a = Int(inputs)!

if 90 <= a {
    print("A")
} else if 80 <= a {
    print("B")
} else if 70 <= a{
    print("C")
} else if 60 <= a{
    print("D")
} else {
    print("F")
}
