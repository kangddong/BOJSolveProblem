//
//  1546.swift
//  bojSubmit
//
//  Created by 강동영 on 2022/02/19.
//

import Foundation

var doubleArray: Array<Double> = []
var sum: Double = 0

var input = Int(readLine()!)!
var inputString = readLine()!
var numberArray = inputString.split(separator: " ")

for index in 0...input-1 {
    doubleArray.append(Double(numberArray[index])!)
}

var maxScore = doubleArray.max()! // M,  score/M*100

for item in doubleArray {
    let newScore = item / maxScore * 100
    sum += newScore
}
print(sum/Double(input))
