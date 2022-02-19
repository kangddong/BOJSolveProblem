//
//  3052.swift
//  bojSubmit
//
//  Created by 강동영 on 2022/02/16.
//

import Foundation

var numberSet: Set<Int> = []
var numberArray: Array<Int> = []

//for _ in 0...9 {
//    let input = Int(readLine()!)!
//    let number = input % 42
//    numberSet.insert(number)
//}

for _ in 0...9 {
    let input = Int(readLine()!)!
    let number = input % 42
    
    if !numberArray.contains(number) {
        numberArray.append(number)
    }
}

print(numberArray.count)
//print(numberSet.count)


