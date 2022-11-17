//
//  1065.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/11/17.
//

var hansuCount: Int = 0
var numbers: [Int] = []

let n = Int(readLine()!)!

func checkHansu(number: Int) {
    if number < 100 {
        hansuCount += 1
    } else {
        numbers = []
        for c in String(number) {
            numbers.append(Int(String(c))!)
        }
        let sub = numbers[1] - numbers[0]
        var sum = numbers[0]
        for index in 1...numbers.count - 1 {
            if numbers[index] == sum + sub {
                if index == numbers.count - 1 {
                    hansuCount += 1
                }
                sum += sub
            } else {
                return
            }
        }
    }
}

for i in 1...n{
    checkHansu(number: i)
}

print(hansuCount)
