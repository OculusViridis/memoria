//: Playground - noun: a place where people can play

import UIKit

var numeros = 1...100



for n in numeros{
    if (n % 5) == 0{
        print("# \(n) Bingo!!")
    }
    if (n % 2) == 0{
        print("# \(n) par!!")
    }
    if (n % 2) == 1{
        print("# \(n) inpar!!")
    }
    if n >  29 && n < 41{
        print("# \(n) viva swift")
    }
}




