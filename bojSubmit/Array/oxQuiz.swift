//
//  8958.swift
//  bojSubmit
//
//  Created by 강동영 on 2022/02/20.
//
//"OOXXOXXOOO"의 점수는 1+2+0+0+1+0+0+1+2+  3 = 10점
import Foundation


let input = Int(readLine()!)! // count

for _ in 0...input-1 {
    var point: Int = 0
    var result: Int = 0
    
    let quizResult = readLine()!// OOXXOXXOOO
    
    for item in quizResult {
        if item == "O" {
            result += 1
        } else {
            result = 0
        }
        point += result
    }
    print(point)
}

