//
//  naver3.swift
//  Algorithm
//
//  Created by Seungyun Kim on 2022/12/22.
//

import Foundation

public func solution(_ A : Int, _ B : Int, _ C : Int) -> String {
    // Implement your solution here
    let maxValue = max(A, B, C)
    var maxLetter = ""
    var str = ""
    var a = A
    var b = B
    var c = C
    var letters = ["a":A, "b":B, "c":C]
    
    if maxValue == A {
        maxLetter = "a"
        letters.removeValue(forKey: "a")
    } else if maxValue == B {
        maxLetter = "b"
        letters.removeValue(forKey: "b")
    } else {
        maxLetter = "c"
        letters.removeValue(forKey: "c")
    }
    
    for i in 1...maxValue {
        str += maxLetter
        if i % 2 == 0 {
            if letters["a"] != nil && letters["a"] != 0 {
                if a > 0 {
                    a -= 1
                }
                letters.updateValue(a, forKey: "a")
                str += "a"
            } else if letters["b"] != nil && letters["b"] != 0 {
                if b > 0 {
                    b -= 1
                }
                letters.updateValue(b, forKey: "b")
                str += "b"
            } else if letters["c"] != nil && letters["c"] != 0 {
                if c > 0 {
                    c -= 1
                }
                letters.updateValue(c, forKey: "c")
                str += "c"
            } else {
                break
            }
        }
    }
    
    let middleValue = max(letters["a"] ?? 0, letters["b"] ?? 0, letters["c"] ?? 0)
    
    var middleLetter = ""
    
    if middleValue == a {
        middleLetter = "a"
        letters.removeValue(forKey: "a")
    } else if middleValue == b {
        middleLetter = "b"
        letters.removeValue(forKey: "b")
    } else {
        middleLetter = "c"
        letters.removeValue(forKey: "c")
    }
    
    if middleValue > 0 {
        for i in 1...middleValue {
            str += middleLetter
            if i % 2 == 0 {
                if letters["a"] != nil && letters["a"] != 0 {
                    if a > 0 {
                        a -= 1
                    }
                    letters.updateValue(a, forKey: "a")
                    str += "a"
                } else if letters["b"] != nil && letters["b"] != 0 {
                    if b > 0 {
                        b -= 1
                    }
                    letters.updateValue(b, forKey: "b")
                    str += "b"
                } else if letters["c"] != nil && letters["c"] != 0 {
                    if c > 0 {
                        c -= 1
                    }
                    letters.updateValue(c, forKey: "c")
                    str += "c"
                } else {
                    break
                }
            }
        }
    }
    
    print(str)
    
    
    return str
}

solution(1, 6, 1)
