//
//  main.swift
//  bojSubmit
//
//  Created by 강동영 on 2022/01/08.
//

import Foundation


let readX = readLine()!
let readY = readLine()!


checkQuadrant(location: (Int(readX)!,Int(readY)!))

func checkQuadrant(location:(Int, Int)) {
    switch location {
    case let (x,y) where x > 0 && y > 0:
        print("1")
        break
    case let (x,y) where x < 0 && y > 0:
        print("2")
        break
    case let (x,y) where x < 0 && y < 0:
        print("3")
        break
    case let (x,y) where x > 0 && y < 0:
        print("4")
        break
    case (_, _):
        break
    }

}
