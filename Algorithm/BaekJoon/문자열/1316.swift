//
//  1316.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2023/01/06.
//

var inputCount = Int(readLine()!)!
var groupWordCount = 0

for _ in 1...inputCount {
    let word = readLine()!.map{$0}
    if word.count == 1 {
        groupWordCount += 1
    } else {
        var groupWord: [Character] = []
        groupWord.append(word[0])
        var isGroupWord = true
        for i in 1..<word.count {
            if word[i-1] != word[i] {
                if groupWord.contains(word[i]) {
                    isGroupWord = false
                } else {
                    groupWord.append(word[i])
                }
            }
        }
        if isGroupWord {
            groupWordCount += 1
        }
    }
}

print(groupWordCount)
