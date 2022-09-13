//
//  main.swift
//  LadderGame
//
//  Created by JK on 2022/09/13.
//

import Foundation

print("참여할 사람은 몇 명인가요?")
var numberOfplayer = readLine() ?? ""
var numbers = Int(numberOfplayer) ?? 0

if numbers < 2 || numbers > 8 {
    print("적절하지 않아서 종료합니다")
    exit(1)
}

print("계속 진행합니다")
