//
//  2577.swift
//  bojSubmit
//
//  Created by 강동영 on 2022/02/15.
//

import Foundation

var input: Int
var sum = 1
let numberArray: Array<String> = ["0","1","2","3","4","5","6","7","8","9"]
var count = 0

for _ in 0...2 {
    input = Int(readLine()!)!
    sum *= input
}

let inputedString = sum.description



numberArray.forEach {
    count = 0
    
    for index in inputedString {
        if String(index) == $0 {
            count += 1
        }
    }
    print(count)
}





