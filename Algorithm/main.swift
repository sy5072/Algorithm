//
//  main.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/06/28.
//

import Foundation

let input = readLine()!.components(separatedBy: " ")
let N = Int(input[0])!
var K = Int(input[1])!

var count = 0

var coinList: [Int] = []

for _ in 1...N {
    coinList.append(Int(readLine()!)!)
}

coinList = coinList.sorted(by: >)

for coin in coinList {
    if coin <= K {
        count += K / coin
        K = K % coin
    }
    
    if K <= 0 { break }
}

print(count)
