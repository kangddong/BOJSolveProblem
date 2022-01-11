//
//  11021번 문제
//  bojSubmit
//
//  Created by 강동영 on 2022/01/09.
//

import Foundation

var inputNumber = readLine()!
let count = Int(inputNumber)!

for i in 1...count {
    inputNumber = readLine()!
    let inputArr = inputNumber.split(separator: " ")
    let a = Int(inputArr[0])!
    let b = Int(inputArr[1])!
    print("Case #\(i): \(a+b)")
}
