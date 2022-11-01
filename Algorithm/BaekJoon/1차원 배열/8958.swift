//
//  8958.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/11/01.
//

let inputCount = Int(readLine()!)!

for _ in 1...inputCount {
    var sum = 0
    var inputQuiz = readLine()!.split(separator:"X").map{String($0).count}
    
    for i in inputQuiz {
        for j in 1...i {
            sum += j
        }
    }
    print(sum)
}


