//
//  4344.swift
//  bojSubmit
//
//  Created by 강동영 on 2022/02/20.
//

import Foundation

let count = Int(readLine()!)!

for _ in 0...count-1 {
    var scoreArray = Array<Double>()
    var scoreSum = 0.0
    var average: Double = 0.0
    
    let input = readLine()!
    let inputArray = input.split(separator: " ")

    for item in inputArray {
        scoreArray.append(Double(item)!)
    }

    let studentCount = scoreArray[0]
    scoreArray.remove(at: 0)
    scoreArray.forEach { scoreSum += $0}
    scoreSum = scoreSum/studentCount
    
    
    for index in 0...Int(studentCount)-1 {
        if scoreArray[index] > scoreSum {
            average += 1
        }
    }
    
    print(String(format: "%.3f", (average/studentCount) * 100) + "%")
    //scoreArray.removeAll()
}
