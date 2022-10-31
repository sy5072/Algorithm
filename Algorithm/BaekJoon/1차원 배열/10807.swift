//
//  10807.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/31.
//

let inputCount = readLine()!
var inputNumbers = readLine()!.split(separator: " ").map{Int($0)!}
let numberToFind = Int(readLine()!)!
var numberCount = 0
if inputNumbers.contains(numberToFind) {
    while inputNumbers.contains(numberToFind) {
        inputNumbers.remove(at: inputNumbers.firstIndex(of: numberToFind)!)
        numberCount += 1
    }
}
print(numberCount)

