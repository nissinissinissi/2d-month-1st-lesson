//
//  2task .swift
//  2d month 1st lesson
//
//  Created by User on 30 Av 5782.
//


class Market {
    var SoftDrinks : String = ""
    var sweetItems: String = ""
    var saltyItems : String = ""
    init(SoftDrinks:String, sweetItems:String, saltyItems:String) {
        self.SoftDrinks = SoftDrinks
        self.sweetItems = sweetItems
        self.saltyItems = saltyItems
    }
    func greeting(){
        print ("добро пожаловать в наш магазин, у нас в продаже:")
        print(" из газировок : \(SoftDrinks)")
        print(" из сладкого: \(sweetItems)")
        print(" из соленого: \(saltyItems)")
    }
}
let Items = Market (SoftDrinks: "CocaCola, pepsi, mirinda" ,  sweetItems: "Twix Snickers, Kinder", saltyItems: "Chips, SaltedCaramel")

var marketArray: [Market] = []
marketArray.append(Items)

for market in marketArray {
   market.greeting()
}

 print ("добавьте продукты по желанию")
var addItems = readLine()
 print ("добавьте чего нибудь из газировок")
var addSoftDrinks = readLine()
 print ("добавьте чего нибудь из соленого")
var addSalty = readLine()
 print ("добавьте чего нибудь из сладкого")
var addSweet = readLine()
 for market in marketArray {
   market.greeting()
}




