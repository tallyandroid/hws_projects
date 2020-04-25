import UIKit

struct Person {
    var clothes: String
    var shoes: String
    
    //this is considered to be a method
    func describe() {
        print("I like wearing \(clothes) with \(shoes)")
    }
}
