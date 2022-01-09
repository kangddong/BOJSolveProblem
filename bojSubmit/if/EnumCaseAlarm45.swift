//
//  main.swift
//  bojSubmit
//
//  Created by 강동영 on 2022/01/08.
//

import Foundation

enum minuteType {
    case lessTargetTime
    case moreTargetTime
}

let targetTime: Int = 45
var minuteStatus: minuteType = .lessTargetTime

let input = readLine()!
let getTime = input.split(separator: " ")
let hour = Int(getTime[0])!
let minute = Int(getTime[1])!

if minute > targetTime {
    minuteStatus = .moreTargetTime
}
else if minute < targetTime {
    minuteStatus = .lessTargetTime
}
func isTimeValid(_ hour:Int, _ min:Int) -> Bool {
    if hour > -1 && hour < 24 {
        if minute > -1 && minute < 60 {
            return true
        }
    }
    return false
}

if isTimeValid(hour, minute) {
    switch minuteStatus {
    case .lessTargetTime:
        let changedMinute = 60 + (minute - targetTime)
        //let changedHour = hour - 1
        
        if hour == 0 {
            let changedHour = 23
            print("\(changedHour) \(changedMinute)")
        } else {
            let changedHour = hour - 1
            print("\(changedHour) \(changedMinute)")
        }
        break
    case .moreTargetTime:
        let changedMinute = minute - targetTime
        print("\(hour) \(changedMinute)")
        break
    }
}

