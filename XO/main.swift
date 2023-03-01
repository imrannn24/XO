//
//  main.swift
//  XO
//
//  Created by imran on 27.02.2023.
//

import Foundation

var end = false
print("—x—Крестики-нолики—o—")
var stolbik_1: [String] = ["","",""]
var stolbik_2: [String] = ["","",""]
var stolbik_3: [String] = ["","",""]
var setka: [[String]] = [stolbik_1,stolbik_2,stolbik_3]
var game = Game()
while end == false{
    game.startGame()
    game.endGame()
}
