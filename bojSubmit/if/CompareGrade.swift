//
//  main.swift
//  bojSubmit
//
//  Created by 강동영 on 2022/01/06.
//

import Foundation

let parsed_data = readLine()!


let a = Int(parsed_data)!

if a >= 90 {
    print("A")
} else if a >= 80{
    print("B")
} else if a >= 70{
    print("C")
} else if a >= 60 {
    print("D")
} else {
    print("F")
}
