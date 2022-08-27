//
//  2task .swift
//  2d month 1st lesson
//
//  Created by User on 30 Av 5782.
//

let shop = Market (items: "CocaCola, pepsi", sweetItems: "Twix", saltyItems: "Chips")
class Market {
    var SoftDrinks : String = ""
    var sweetItems: String = ""
    var saltyItems : String = ""
    init(items:String, sweetItems:String, saltyItems:String) {
        self.SoftDrinks = items
        self.sweetItems = sweetItems
        self.saltyItems = saltyItems
    }
    func greeting(){
        print ("добро пожаловать в наш магазин, у нас имеется:")
        print(" из газировок : \(SoftDrinks)")
        print("  из сладкого: \(sweetItems)")
        print(" из соленого: \(saltyItems)")
    }
}
let Items = Market (items: "CocaCola, pepsi, mirinda", sweetItems: "Twix Snickers, Kinder", saltyItems: "Chips, SaltedCaramel")
var marketArray: [Market] = []
marketArray.append(Items)
 for market in marketArray {
    market.greeting()
}



