//
//  1712.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2023/01/09.
//

var inputs = readLine()!.split(separator: " ").map{Int($0)!}

var A = inputs[0]
var B = inputs[1]
var C = inputs[2]
var count = 0

if B >= C {
    count = -1
} else {
    count = A / (C - B) + 1
}

print(count)
