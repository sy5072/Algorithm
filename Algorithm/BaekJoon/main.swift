//
//  main.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/06/28.
//

import Foundation

while let input = readLine() {
    let inputList = input.components(separatedBy: " ")
    let a = Int(inputList[0])!
    let b = Int(inputList[1])!
    print(a+b)
}
