//
//  main.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/06/28.
//

let paperCount = Int(readLine()!)!
var whitePaper = [[Int]](repeating: [Int](repeating: 0, count: 100), count: 100)
var area = 0

for _ in 1...paperCount {
    let location = readLine()!.split(separator: " ").map{Int($0)!}
    let x = location[0], y = location[1]
    var maxX = x + 9, maxY = y + 9
    if maxX > 100 {
        maxX = 100
    }
    if maxY > 100 {
        maxY = 100
    }
    for i in y...maxY {
        whitePaper[i].replaceSubrange(x...maxX, with: [Int](repeating: 1, count: 10))
    }
}

for i in 0...99 {
    for j in 0...99 {
        if whitePaper[i][j] == 1 {
            area += 1
        }
    }
}

print(area)
