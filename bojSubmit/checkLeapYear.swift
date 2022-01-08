//
//  main.swift
//  bojSubmit
//
//  Created by 강동영 on 2022/01/08.
//

import Foundation

//let loop = readLine()!

//while Int(loop) != 999 {
let input = readLine()!

let leapYear = Int(input)!

if leapYear % 4 == 0 {
    if (leapYear % 100 != 0) || (leapYear % 400 == 0) {
        print("1")
    } else {
        print("0")
    }
} else {
    print("0")
}
//}

