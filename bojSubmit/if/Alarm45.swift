//
//  main.swift
//  bojSubmit
//
//  Created by 강동영 on 2022/01/08.
//

import Foundation

let input = readLine()!
let getTime = input.split(separator: " ")
var hour = Int(getTime[0])!
var minute = Int(getTime[1])!
minute -= 45

if minute < 0 {
    hour -= 1
    minute += 60
}

if hour < 0 {
    hour += 24
}

print("\(hour) \(minute)")
