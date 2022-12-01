//
//  5622.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/12/01.
//

func toTakeNumber(char: Character) -> Int {
    switch char {
    case "A", "B", "C":
        return 3
    case "D", "E", "F" :
        return 4
    case "G", "H", "I" :
        return 5
    case "J", "K", "L" :
        return 6
    case "M", "N", "O" :
        return 7
    case "P", "Q", "R", "S" :
        return 8
    case "T", "U", "V" :
        return 9
    case "W", "X", "Y", "Z" :
        return 10
    default:
        return 1
    }
}

let word = readLine()!
var sum = 0
for i in word {
    sum += toTakeNumber(char: i)
}
print(sum)
