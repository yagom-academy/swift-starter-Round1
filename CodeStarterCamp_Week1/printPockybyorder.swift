import Foundation

func makePockybody(topping: String, body: String){
    print(topping, terminator: "")
    print(body, terminator: "")
    print(topping)
}

func printPockybody(topping: String, body: String, lengthofPocky: Int){
    if body == "***" {
        for _ in 1 ... lengthofPocky {
            makePockybody(topping: topping, body: body)
        }
    }
    else {
        for _ in 1 ... lengthofPocky/2 {
            makePockybody(topping: topping, body: "| |")
            makePockybody(topping: topping, body:  body)
        }
    }
}


func printPockybar(lengthofpockybar: Int){
    for _ in 1 ... lengthofpockybar {
        print(" | | ")
    }
}

func printPocky(pockytopping: String, pockybody: String, lengthofPocky: Int, lengthofpockybar: Int){
    printPockybody(topping: pockytopping, body: pockybody, lengthofPocky: lengthofPocky)
    printPockybar(lengthofpockybar: lengthofpockybar)
}



