//
//  Practice.swift
//  CodeStarterCamp_Week1
//
//  Created by MARY on 2023/02/24.
//

import Foundation

func greeting(to friend: String, from me: String = "mary") {
    print("Hello \(friend)! I'm \(me)")
}
greeting(to: "hana")

func sayHelloToFriends(me: String, friends: String...) -> String {
//    list 형태로 출력
//    return "Hello \(friends)! I'm \(me)!"
    
//    한 명씩 출력
    for friend in friends {
        print("Hello \(friend)! I'm \(me)!")
    }
    return "Yeah!"
}
print(sayHelloToFriends(me: "mary", friends: "hana","eric","wing"))

var someFunction: (String, String) -> Void = greeting(to:from:)
someFunction("eric", "yagom")

func runAnother(function: (String, String) -> Void) {
    function("jenny", "mike")
}
runAnother(function: greeting(to:from:))
runAnother(function: someFunction)
