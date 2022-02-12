//
//  1110.swift
//  bojSubmit
//
//  Created by 강동영 on 2022/02/12.
//

import Foundation

let input = readLine() // 1~2자리 정수
var covertedInt: Int
var sumOfPlacevalue: Int
var units: Int
var tens: Int
var loopCount = 0

guard let input = input, input != "" else { exit(0) } // Optional Binding
guard let unwarppedInt = Int(input) else { exit(0) }
covertedInt = unwarppedInt //26

repeat {
    units = covertedInt / 10
    tens = covertedInt % 10
    sumOfPlacevalue = (units + tens) > 9 ? (units + tens) % 10 : (units + tens)
            
    covertedInt = (tens * 10) + sumOfPlacevalue
    loopCount += 1
}while unwarppedInt != covertedInt

print(loopCount)

