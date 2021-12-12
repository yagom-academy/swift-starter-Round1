import Foundation



func makeBar (barLenth:Int){
    for _ in 1...barLenth{
        print(" | |")
    }
}//막대부분만들기

func makeChocoleteTopping(chocolete: String, topping: String, chocoleteLenth:Int) -> String {
    if chocolete == "|0|"{
        
        if chocoleteLenth % 2 == 1 {
            return " | |"
        }
        else
        {
            return " "+chocolete
        }
    }
    if chocoleteLenth % 2 == 1 {
        return topping+chocolete
    }
    else
    {
        return " "+chocolete+topping
    }
}//초콜릿몸통부분만들기


func makeBody(chocolete: String, topping: String, chocoleteLenth:Int){
    for chocoleteLenth in 1...chocoleteLenth{
        
        
     let result = makeChocoleteTopping(chocolete: chocolete, topping: topping,        chocoleteLenth:chocoleteLenth)
        
        print(result)
        
        
    }
}//초콜릿몸통 전체부분만들기

func makePepero(chocolete: String, topping: String, chocoleteLenth:Int ,barLenth:Int){
    makeBody(chocolete: chocolete, topping: topping, chocoleteLenth:chocoleteLenth)
    makeBar (barLenth:barLenth)
}//호출함수 만들기


makePepero(chocolete: "***", topping: "&", chocoleteLenth: 12, barLenth: 5)

//makeIcecreamBody()
//makeIcecreamBar()


