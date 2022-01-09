//
//  main.swift
//  bojSubmit
//
//  Created by 강동영 on 2022/01/06.
//

import Foundation

let parsed_data = readLine()!
let strArray = parsed_data.split(separator: " ")

let a = Int(strArray[0])!
let b = Int(strArray[1])!


if a > b {
    print(">")
} else if a < b{
    print("<")
} else {
    print("==")
}

