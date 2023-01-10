//
//  2869.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2023/01/10.
//

var inputs = readLine()!.split(separator: " ").map{Int($0)!}

var A = inputs[0]
var B = inputs[1]
var V = inputs[2]
var days = (V - A) / (A - B)

if (V - A) % (A - B) > 0 {
    days += 2
} else {
    days += 1
}

print(days)
