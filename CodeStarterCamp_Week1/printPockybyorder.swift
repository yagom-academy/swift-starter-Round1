import Foundation

func makePockybody(topping:String, pockybody:String){
    print(topping, terminator: "")
    print(pockybody, separator: "", terminator: "")
    print(topping)
}

func printPockybody(lengthofPocky:Int){
    for _ in 1 ... lengthofPocky {
        makePockybody(topping: "&", pockybody: "***")
}
}

func printPockybar(pockyBar:String, lengthofpockybar: Int) {
    for _ in 1 ... lengthofpockybar {
            print(pockyBar)
}
}

func printPocky(){
    printPockybody(lengthofPocky: 12)
    printPockybar(pockyBar: " | | ", lengthofpockybar: 4)
}

