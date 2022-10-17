//
//  10818.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/17.
//

let numberCount = Int(readLine()!)!
let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
print(input.min()!, input.max()!)
