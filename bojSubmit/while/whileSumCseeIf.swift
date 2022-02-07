//
//  10952번 문제
//  bojSubmit
//
//  Created by 강동영 on 2022/02/07.
//

import Foundation

repeat {
    let input = readLine()!
    let numArray = input.split(separator: " ")

    let num1 = Int(numArray[0])!
    let num2 = Int(numArray[1])!
    let sum = num1+num2
    if sum != 0
    {
        print(sum)
    }
    else
    {
        break
    }
} while (true);

