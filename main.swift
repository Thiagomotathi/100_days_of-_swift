import Foundation

// declaração de var
var nome: String = "João"
var num: Int = 10
var flag: Bool = true

//declaração de vetores infinitos
var list : [String] = ["","",""]

//adição de elemnetos para uma lista
var frutas = ["maçã", "banana", "laranja"]
for fruta in frutas {
  list.append(fruta)
}

print(list)