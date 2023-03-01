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
class Game: Menu{
    var a = 1
    func startGame() {
        if a%2 != 0{
            print("Ход - X:")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            a += 1
            print("Введите столбец")
            var xColumn = Int(readLine()!)!
            print("Введите строку")
            var xLine = Int(readLine()!)!
            switch xLine{
            case 1:
                for i in stolbik_1{
                    switch xColumn{
                    case 1:
                        stolbik_1[0] = "X"
                    case 2:
                        stolbik_1[1] = "X"
                    case 3:
                        stolbik_1[2] = "X"
                    default:
                        print("Неверно введены координаты. Ход переходит противнику")
                    }
                }
            case 2:
                for i in stolbik_2{
                    switch xColumn{
                    case 1:
                        stolbik_2[0] = "X"
                    case 2:
                        stolbik_2[1] = "X"
                    case 3:
                        stolbik_2[2] = "X"
                    default:
                        print("Неверно введены координаты. Ход переходит противнику")
                    }
                }
            case 3:
                for i in stolbik_3{
                    switch xColumn{
                    case 1:
                        stolbik_3[0] = "X"
                    case 2:
                        stolbik_3[1] = "X"
                    case 3:
                        stolbik_3[2] = "X"
                    default:
                        print("Неверно введены координаты. Ход переходит противнику")
                    }
                }
            default:
                    print("Неверно введены координаты. Ход переходит противнику")
            }
        }
            else{
            print("Ход - O:")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            a += 1
            print("Введите столбец")
            var oColumn = Int(readLine()!)!
            print("Введите строку")
            var oLine = Int(readLine()!)!
                switch oLine{
                case 1:
                    for i in stolbik_1{
                        switch oColumn{
                        case 1:
                            stolbik_1[0] = "O"
                        case 2:
                            stolbik_1[1] = "O"
                        case 3:
                            stolbik_1[2] = "O"
                        default:
                            print("Неверно введены координаты. Ход переходит противнику")
                        }
                    }
                case 2:
                    for i in stolbik_2{
                        switch oColumn{
                        case 1:
                            stolbik_2[0] = "O"
                        case 2:
                            stolbik_2[1] = "O"
                        case 3:
                            stolbik_2[2] = "O"
                        default:
                            print("Неверно введены координаты. Ход переходит противнику")
                        }
                    }
                case 3:
                    for i in stolbik_3{
                        switch oColumn{
                        case 1:
                            stolbik_3[0] = "O"
                        case 2:
                            stolbik_3[1] = "O"
                        case 3:
                            stolbik_3[2] = "O"
                        default:
                            print("Неверно введены координаты. Ход переходит противнику")
                        }
                    }
                default:
                        print("Неверно введены координаты. Ход переходит противнику")
                }
        }
    }
    
    func endGame() {
        if stolbik_1[0] == "X" && stolbik_1[1] == "X" && stolbik_1[2] == "X"{
            print("Победили крестики - X")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            end = true
        }else if stolbik_2[0] == "X" && stolbik_2[1] == "X" && stolbik_2[2] == "X"{
            print("Победили крестики - X")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            end = true
        }else if stolbik_3[0] == "X" && stolbik_3[1] == "X" && stolbik_3[2] == "X"{
            print("Победили крестики - X")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            end = true
        }else if stolbik_1[0] == "X" && stolbik_2[0] == "X" && stolbik_3[0] == "X"{
            print("Победили крестики - X")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            end = true
        }else if stolbik_1[1] == "X" && stolbik_2[1] == "X" && stolbik_3[1] == "X"{
            print("Победили крестики - X")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            end = true
        }else if stolbik_1[2] == "X" && stolbik_2[2] == "X" && stolbik_3[2] == "X"{
            print("Победили крестики - X")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            end = true
        }else if stolbik_1[0] == "X" && stolbik_2[1] == "X" && stolbik_3[2] == "X"{
            print("Победили крестики - X")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            end = true
        }else if stolbik_1[2] == "X" && stolbik_2[1] == "X" && stolbik_3[0] == "X"{
            print("Победили крестики - X")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            end = true
        }
        if stolbik_1[0] == "O" && stolbik_1[1] == "O" && stolbik_1[2] == "O"{
            print("Победили крестики - O")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            end = true
        }else if stolbik_2[0] == "O" && stolbik_2[1] == "O" && stolbik_2[2] == "O"{
            print("Победили крестики - O")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            end = true
        }else if stolbik_3[0] == "O" && stolbik_3[1] == "O" && stolbik_3[2] == "O"{
            print("Победили крестики - O")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            end = true
        }else if stolbik_1[0] == "O" && stolbik_2[0] == "O" && stolbik_3[0] == "O"{
            print("Победили крестики - O")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            end = true
        }else if stolbik_1[1] == "O" && stolbik_2[1] == "O" && stolbik_3[1] == "O"{
            print("Победили крестики - O")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            end = true
        }else if stolbik_1[2] == "O" && stolbik_2[2] == "O" && stolbik_3[2] == "O"{
            print("Победили крестики - O")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            end = true
        }else if stolbik_1[0] == "O" && stolbik_2[1] == "O" && stolbik_3[2] == "O"{
            print("Победили крестики - O")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            end = true
        }else if stolbik_1[2] == "O" && stolbik_2[1] == "O" && stolbik_3[0] == "O"{
            print("Победили крестики - O")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            end = true
        }
        if stolbik_1[0] != "" && stolbik_1[1] != "" && stolbik_1[2] != "" && stolbik_2[0] != "" && stolbik_2[1] != "" && stolbik_2[2] != "" && stolbik_3[0] != "" && stolbik_3[1] != "" && stolbik_3[2] != "" && end != true{
            print("Не осталось ходов. Ничья!!!")
            print("\(stolbik_1)\n\(stolbik_2)\n\(stolbik_3)")
            end = true
        }
    }
    
    
}

var game = Game()
while end == false{
    game.startGame()
    game.endGame()
}
