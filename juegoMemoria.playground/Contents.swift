//: Playground - noun: a place where people can play

import UIKit

var str = "Juego de memoria"

let  rango=0...100;

for var n=0; n<rango.count; n++ {
    
    
    if  (n%5)==0 {
        print("# \(n) Bingo!!! ")
    }
    
    if  (n%2)==0 {
        print("# \(n) par!!! ")
    }else{
    print("# \(n) impar!!!")
    }
    
    if  n>=30  &&  n<=40{
         print("# \(n) Viva swift!! ")
    }
    
    
}