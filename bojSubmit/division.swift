//
//  main.swift
//  bojSubmit
//
//  Created by 강동영 on 2022/01/02.
//

import Foundation

var input = readLine()!
var inputArray = input.split(separator: " ")

let a = Int(inputArray[0])!
let b = Int(inputArray[1])!
let c = Int(inputArray[2])!


print((a+b)%c)
print(((a%c)+(b%c))%c)
print((a*b)%c)
print(((a%c)*(b%c))%c)
