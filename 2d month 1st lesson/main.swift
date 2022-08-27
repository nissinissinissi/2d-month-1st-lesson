//
//  main.swift
//  2d month 1st lesson
//
//  Created by User on 30 Av 5782.
//

import Foundation

print("Hello, World!")

class lexusLX{
 
    var power : Double {
        willSet (newPower){
            
            print("Старая мощность: \(self.power)  Новая мощность: \(newPower)")
        }
        didSet (oldPower){
            print("Мощность увеличена на \(self.power - oldPower)")
        }
    }
    var volume: Double
    
    init(power: Double, volume: Double){
        self.power = power
        self.volume = volume
   }
}
 
var New: lexusLX = lexusLX(power: 275, volume: 0.1)
New.power = 364



class Lexuslx{
 
    var overclocking: Double {
        willSet (newOverclocking){
            
            print("Старый разгон: \(self.overclocking)  Новый разгон: \(newOverclocking)")
        }
        didSet (oldOverclocking){
            print("Разгон увеличен на \(self.overclocking - oldOverclocking)")
        }
    }
    var fastOverclocking: Double
    
    init(fastOverclocking: Double, overclocking: Double){
        self.overclocking = overclocking
             self.fastOverclocking = fastOverclocking
           }
}
 
        var new: Lexuslx = Lexuslx(fastOverclocking: 6.3, overclocking: 0.4)
        new.overclocking = 8.0


