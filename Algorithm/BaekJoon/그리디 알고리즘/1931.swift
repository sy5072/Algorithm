//
//  1931.swift
//  Algorithm
//
//  Created by Seungyun Kim on 10/31/23.
//

import Foundation

let input = Int(readLine()!)!
var meetingList = [(Int, Int)]()
var count = 0
var startTime = 0

for _ in 1...input {
    var meeting = readLine()!.components(separatedBy: " ").map {Int($0)!}
    meetingList.append((meeting[0], meeting[1]))
}

meetingList.sort { (a: (Int, Int), b: (Int, Int)) in
    if a.1 == b.1 {
        return a.0 < b.0
    } else {
        return a.1 < b.1
    }
}

for meeting in meetingList {
    if startTime <= meeting.0 {
        startTime = meeting.1
        count += 1
    }
}

print(count)
