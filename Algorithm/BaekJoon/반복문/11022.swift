//
//  11022.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/05.
//

import Foundation

let textCount = Int(readLine()!)!

for i in 1...textCount {
    let input = readLine()!.components(separatedBy: " ")
    let a = Int(input[0])!
    let b = Int(input[1])!
    
    print("Case #\(i): \(a) + \(b) = \(a+b)")
}


