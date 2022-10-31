//
//  5597.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/10/31.
//

var attendanceNumber = [Int](1...30)
for _ in 1...3 {
    let inputNumber = Int(readLine()!)!
    attendanceNumber.remove(at: attendanceNumber.firstIndex(of: inputNumber)!)
}

print(attendanceNumber.min()!)
print(attendanceNumber.max()!)

