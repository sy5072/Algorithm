//
//  2908.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/12/01.
//

//let numbers = readLine()!.split(separator: " ")
//var reverseNumbers = [Int]()
//for i in numbers {
//    var reverseNumber = ""
//    for j in i {
//        reverseNumber = String(j) + reverseNumber
//    }
//    reverseNumbers.append(Int(reverseNumber)!)
//}
//print(reverseNumbers.max()!)

let numbers = readLine()!.split(separator: " ").map{ Int(String($0.reversed()))! }
print(numbers.max()!)
