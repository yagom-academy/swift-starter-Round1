import Foundation

func makePockyBody(topping: String, body: String){
    print(topping, terminator: "")
    print(body, terminator: "")
    print(topping)
}

func printPockyBody(topping: String, body: String, lengthOfPocky: Int){

    if body == "|0|" {
        for _ in 1...lengthOfPocky / 2 {
            makePockyBody(topping: topping, body: "| |")
            makePockyBody(topping: topping, body: body)
        }
    } else {
        for _ in 1...lengthOfPocky {
            makePockyBody(topping: topping, body: body)
        }
    }
}
    

func printPockyBar(lengthOfPockyBar: Int){
    for _ in 1 ... lengthOfPockyBar {
        print(" | | ")
    }
}

func printPocky(pockyTopping: String, pockyBody: String, lengthOfPocky: Int, lengthOfPockyBar: Int){
    printPockyBody(topping: pockyTopping, body: pockyBody, lengthOfPocky: lengthOfPocky)
    printPockyBar(lengthOfPockyBar: lengthOfPockyBar)
}



