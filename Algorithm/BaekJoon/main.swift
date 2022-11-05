//
//  main.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/06/28.
//

import Foundation

var selfNumbers: [Int] = [Int](1...100)

func checkSelfNumber(number: Int) {
    let numberCount = String(number).count
    print(number, numberCount)
    var result = number
    for i in 1...numberCount {
        result += number/Int(pow(10.0, Double (i-1)))
    }
    if let resultIndex = selfNumbers.firstIndex(of: result) {
        selfNumbers[resultIndex] = 0
    }
}

for i in 1...100 {
    checkSelfNumber(number: i)
}

for i in selfNumbers {
    if i != 0 {
        print(i)
    }
}
