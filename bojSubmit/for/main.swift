//
//  main.swift
//  bojSubmit
//
//  Created by 강동영 on 2022/01/18.
//

import Foundation

let input = readLine()!
let inputArray = readLine()!

let target = input.split(separator: " ")
let numberArray = inputArray.split(separator: " ")

for item in numberArray {
    if Int(target[1])! > Int(item)! {
        print(item, terminator: " ")
    }
}
