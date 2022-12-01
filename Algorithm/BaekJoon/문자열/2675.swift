//
//  2675.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/12/01.
//

let inputCount = Int(readLine()!)!
for i in 1...inputCount {
    let inputLine = readLine()!.split(separator: " ")
    let multipleNumber = Int(inputLine[0])!
    for i in inputLine[1] {
        for _ in 1...multipleNumber {
            print(i, terminator: "")
        }
    }
    print()
}
