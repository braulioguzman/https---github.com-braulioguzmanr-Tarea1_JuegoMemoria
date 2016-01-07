//: Playground - noun: a place where people can play

import UIKit
//Braulio Guzman
//Tarea 1

var rango = [Int]()

for j in 0...100{
    rango.append(j)
}

for i in rango{
    if(i >= 30 && i <= 40){
        print ("# \(i) Viva Swift!!!")
    }
    if (i % 5 == 0 && i != 0){
        print ("# \(i) Bingo!!!")
    }
    if(i % 2 == 0){
        print ("# \(i) par!!!")
    }
    if(i % 2 != 0){
        print ("# \(i) impar!!!")
    }
}