//
//  1546.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/31.
//

let inputCount = Double(readLine()!)!
let scores = readLine()!.split(separator: " ").map{Double($0)!}
let maxScore = scores.max()!
let newScores = scores.map{$0 / maxScore * 100}
var sum: Double = 0
for i in newScores {
    sum += i
}

print(sum / inputCount)
