//
//  2775.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2023/01/24.
//

//1 5 15 35 70 126
//1 4 10 20 35 56  84  120  165  220
//1 3 6  10 15 21  28  36   45   55
//1 2 3  4  5  6   7   8    9    10
//
//1  1.  1.  1.  1.  1.  1.  1.  1.  1  1.  1. 1.  1.  1
//2. 3   4.  5.  6.  7 . 8.  9  10  11  12  13 14 15  16
//3  6.  10  15. 21 28  36  45. 55 66  78  91 105 120 136
//4
//5
//6
//7

var arr: [[Int]] = [Array(repeating: 1, count: 15)]

for i in 2...14 {
    arr.append([i])
    for j in 1...14 {
        arr[i-1].append(arr[i-2][j] + arr[i-1][j-1])
    }
}

var testCount = Int(readLine()!)!

for _ in 1...testCount {
    let k = Int(readLine()!)!
    let n = Int(readLine()!)!
    
    print(arr[n-1][k])
}
