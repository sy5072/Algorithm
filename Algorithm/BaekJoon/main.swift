//
//  main.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/06/28.
//

import Foundation

let numberCount = Int(readLine()!)!
let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
print(input.min()!, input.max()!)
