import UIKit

var str = "Hello, playground"
str = "Hello, Swift"
let constStr =  str

var nextYear: Int = 0
var bodyTemp: Float = 0
var hasPet: Bool = true

//Collection types
//var hasPet: Bool = true
var arrayOfInts: Array<Int> = []
var arrayOfStrings: [String] = []

var dictionaryOfCapitalsByCountry: [String:String] = [:]
var winningLotteryNumbers: Set<Int> = []

//Literals and subscritping
let number = 42
let fmStation = 91.2



let countingUp = ["one", "two"]
let nameByParkingSpace = [13: "Alice", 27: "Bob"]

let secondElement = countingUp[1]

//Initializers
let emptyString = String()
let emptyArrayOfInts = [Int]()
let emptySetOfFloats = Set<Float>()

// Initializer default value
let defaultNumber = Int()
let defaultBool = Bool()

let meaningOfLife = String(number)

let availableRooms = Set([205, 411, 412])

let defaultFloat = Float()
let floatFromLiteral = Float(3.14)

let easyPi = 3.14
let floatFromDouble = Float(easyPi)
let floatingPi: Float = 3.14
