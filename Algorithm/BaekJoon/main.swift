//
//  main.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/06/28.
//

var N = Int(readLine()!)!
var count = 1
while N > 3 * count * (count - 1) + 1 {
    count += 1
}

print(count)
