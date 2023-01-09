//
//  1193.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2023/01/09.
//

var N = Int(readLine()!)!
var n = 0
while N > n * (n-1)/2 {
    n += 1
}

n -= 1

var index = N - n * (n-1)/2

if n % 2 == 0{
    print("\(index)/\(n-index+1)")
} else {
    print("\(n-index+1)/\(index)")
}
