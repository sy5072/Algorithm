//
//  main.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/06/28.
//

let starCount = Int(readLine()!)!
var spaceCount = starCount - 1
for i in 1...starCount {
    if spaceCount > 0 {
        for _ in 1...spaceCount {
            print(" ", terminator: "")
            
        }
    }
    for _ in 1...i {
        print("*", terminator: "")
    }
    print("\n", terminator: "")
    spaceCount -= 1
}

