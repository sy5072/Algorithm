//
//  4673.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/11/16.
//

import Foundation

var selfNumbers: [Int] = [Int](1...10000)

func checkSelfNumber(number: Int) {
    var result = number
    let numberString = String(number)
    for i in numberString {
        let eachNumber = Int(String(i))!
        result += eachNumber
    }
    
    if let resultIndex = selfNumbers.firstIndex(of: result) {
        selfNumbers[resultIndex] = 0
    }
}

for i in 1...10000 {
    checkSelfNumber(number: i)
}

for i in selfNumbers {
    if i != 0 {
        print(i)
    }
}
