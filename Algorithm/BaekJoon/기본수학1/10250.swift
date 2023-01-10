//
//  10250.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2023/01/10.
//

var testCount = Int(readLine()!)!

for _ in 1...testCount {
    var inputs = readLine()!.split(separator: " ").map{Int($0)!}
    var H = inputs[0]
    var N = inputs[2]
    
    var endNumber = N % H == 0 ? N / H : N / H + 1
    var frontNumber = N % H == 0 ? H : N % H
    
    var endNumberString = endNumber < 10 ? String("0\(endNumber)") : String(endNumber)
    
    print("\(frontNumber)\(endNumberString)")
}
