//
//  2439번
//  bojSubmit
//
//  Created by 강동영 on 2022/01/17.
//

import Foundation

let input = Int(readLine()!)!

for i in 0 ..< input { // 0 1 2 3 4
    var star:String = ""
    for _ in 1..<input - i { //
        //star += " "
        star.append(" ")
    }

    for _ in 0...i {
        //star += "*"
        star.append("*")
    }
    print(star)
}

