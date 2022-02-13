//
//  2562.swift
//  bojSubmit
//
//  Created by 강동영 on 2022/02/13.
//

import Foundation
var numberArray: Array<Int> = []

for _ in 0...8 {
    let input = Int(readLine()!)!
    numberArray.append(input)
}

let numberMax = numberArray.max()!
print(numberMax)

for (index, item) in numberArray.enumerated() {
    if numberMax == item {
        print(index+1)
    }
}



