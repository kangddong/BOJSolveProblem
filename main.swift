//
//  main.swift
//  bojSubmit
//
//  Created by 강동영 on 2022/02/23.
//

import Foundation
let croatiaAlphabet: Array = ["c=", "c-", "dz=", "d-", "lj", "nj", "s=", "z="]

let example = "ljes=njak"
var word = readLine()!

for index in 0...(croatiaAlphabet.count) - 1 {
    word = word.replacingOccurrences(of: croatiaAlphabet[index], with: "a")
    
}

print(word.count)
