//
//  2566.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/11/02.
//

var maxNumbers = [Int]()
var maxNumberIndex = [Int]()
var n = 0
for i in 0...8 {
    n = i
    var maxNumber = readLine()!.split(separator: " ").map{Int($0)!}
    maxNumberIndex.append(maxNumber.firstIndex(of: maxNumber.max()!)!)
    maxNumbers.append(maxNumber.max()!)
}

print(maxNumbers.max()!)
print(maxNumbers.firstIndex(of: maxNumbers.max()!)!+1, maxNumberIndex[ maxNumbers.firstIndex(of: maxNumbers.max()!)!]+1)

