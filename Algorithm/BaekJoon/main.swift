//
//  main.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/06/28.
//

let starCount = Int(readLine()!)!

for i in 1...starCount {
    for _ in 1...i {
        print("*", terminator: "")
    }
    print("\n", terminator: "")
}

