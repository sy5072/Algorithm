//
//  main.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/06/28.
//
import Foundation

let chessItemsCount: [Int] = [1,1,2,2,2,8]
let inputItems = readLine()!.components(separatedBy: " ")

for (index, item) in inputItems.enumerated() {
    print(chessItemsCount[index] - Int(item)!, terminator: " ")
}
