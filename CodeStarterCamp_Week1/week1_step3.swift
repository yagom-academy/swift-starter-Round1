func changeBodyIfNude(body: String) -> String {
    if (body.hasPrefix("|0|")) {
        return ("| |")
    }
    return (body)
}

func changeToppingIfEmpty(topping: String) -> String {
    if (topping.isEmpty == true) {
        return (" ")
    }
    return (topping)
}

func printBodyOnOddLine(body: String, topping: String)
{
    print(topping, body, separator: "")
}

func printBodyOnEvenLine(body: String, topping: String)
{
    print(" ", terminator: "")
    print(body, topping, separator: "")
}

func printBodyOfPepero(lenOfBody: Int, body: String, topping: String) {
    for count in 1...lenOfBody {
        if count % 2 == 1 {
            printBodyOnOddLine(body: changeBodyIfNude(body: body), topping: changeToppingIfEmpty(topping: topping))
        }
        else {
            printBodyOnEvenLine(body: body, topping: topping)
        }
    }
}

func printStickOfPepero(lenOfStick: Int) {
    for _ in 1...lenOfStick {
        print(" | |")
    }
}

func printPepero(lenOfBody: Int, bodyOfPepero: String, toppingOfPepero: String, lenOfStick: Int) {
    printBodyOfPepero(lenOfBody: lenOfBody, body: bodyOfPepero, topping: toppingOfPepero)
    printStickOfPepero(lenOfStick: lenOfStick)
}
