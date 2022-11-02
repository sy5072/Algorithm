//
//  2738.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/11/02.
//

let matrixNM = readLine()!.split(separator: " ").map{Int($0)!}
let n: Int = matrixNM[0] - 1
let m: Int = matrixNM[1] - 1
var matrixA = [[Int]]()
var matrixB = [[Int]]()
var matrixC = [[Int]]()

for _ in 0...n {
    matrixA.append(readLine()!.split(separator: " ").map{Int($0)!})
}

for _ in 0...n {
    matrixB.append(readLine()!.split(separator: " ").map{Int($0)!})
}

for i in 0...n {
    matrixC.append([])
    for j in 0...m {
        matrixC[i].append(matrixA[i][j] + matrixB[i][j])
        print(matrixC[i][j], terminator: " ")
    }
    print()
}
