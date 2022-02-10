//
//  10818.swift
//  bojSubmit
//  Created by 강동영 on 2022/02/10.
//

import Foundation

let input = readLine()!
let inputNumber = readLine()!
let inputArray = inputNumber.split(separator: " ")
var covertedArray = Array<Int>()

for item in inputArray {
    let newItem = Int(item)!
    covertedArray.append(newItem)
   
}
let minNumber = covertedArray.min()!
let maxNumber = covertedArray.max()!

print("\(minNumber) \(maxNumber)")

