//
//  2292.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2023/01/09.
//

var N = Int(readLine()!)!
var count = 1
while N > 3 * count * (count - 1) + 1 {
    count += 1
}

print(count)
