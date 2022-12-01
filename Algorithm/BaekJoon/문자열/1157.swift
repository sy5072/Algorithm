//
//  1157.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/12/01.
//

let inputWord = readLine()!.uppercased()
var array = [String:Int]()
inputWord.forEach {
    if array[String($0)] == nil {
        array[String($0)] = 1
    } else {
        array[String($0)]! += 1
    }
}

var result: [String] = []

for key in array.keys {
    if array[key] == array.values.max() {
        result.append(key)
    }
}
print(result.count == 1 ? result[0] : "?" )
