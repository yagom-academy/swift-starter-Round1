import Foundation

func makePockybody(topping:String, pockybody:String){
    print(topping, terminator: "")
    print(pockybody, separator: "", terminator: "")
    print(topping)
}

func printPockybody(lengthofPocky:Int){
    for _ in 1 ... lengthofPocky/2 {
        makePockybody(topping: " ", pockybody: "| |")
        makePockybody(topping: " ", pockybody: "|0|")
}
}

func printPockybar(pockyBar:String, lengthofpockybar: Int) {
    for _ in 1 ... lengthofpockybar {
            print(pockyBar)
}
}

func printPocky(){
    printPockybody(lengthofPocky: 6)
    printPockybar(pockyBar: " | | ", lengthofpockybar: 4)
}
