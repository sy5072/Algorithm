//
//  10809.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/11/23.
//

let input = readLine()!.map{ $0 }
for i in 97...122 {
    var index = input.firstIndex(of: Character(UnicodeScalar(i)!))
    if index == nil {
        index = -1
    }
    print(index!, terminator: " ")
}

