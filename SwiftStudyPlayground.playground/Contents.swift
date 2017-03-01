//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//func great(name: String, day: String, eat: String) ->String{
//    return "Hello \(name), today is \(day),do you want to eat \(eat)."
//}
//
//great("clark", day: "Tuesday", eat: "breakfast")
//
//func calculateStatistics(scores:Int...) -> (min: Int,max: Int, sum: Int)
//{
//    var min = scores[0]
//    var max = scores[0]
//    var sum = 0
//    for score in scores
//    {
//        if score > max
//        {
//            max = score
//        }
//        else if score > min
//        {
//            min = score
//        }
//        sum += score
//    }
//    
//    return (min, max,sum)
//    
//}
//
//let statistics = calculateStatistics(399999,4,1888,0,10,23)
//print(statistics.sum)
//print(statistics.min)
//
//func returnFifteen() -> Int
//{
//    var y = 10
//    func add()
//    {
//        y += 5
//    }
//    add()
//    return y
//}
//
//returnFifteen()
//
//func makeIncrementer() -> (Int -> Int)
//{
//    func addOne(yourAge age:Int) -> Int
//    {
//        return 1 + age
//    }
//    return addOne
//}
//
//var increment = makeIncrementer()
//increment(2)
//
//func hasAnyMatches(list: [Int], condition: Int -> Bool) -> Bool
//{
//    for item in list
//    {
//        if condition(item)
//        {
//            return true
//        }
//    }
//    return false
//}
//
//func lessThanTen(number: Int) -> Bool
//{
//    return number < 10
//}
//
//var numbers = [23,35,12,5,42,9]
//hasAnyMatches(numbers, condition: lessThanTen)
//
//// TODO:判断是否是奇数
//numbers.map({
//    (number:Int) -> (Bool,Int) in
//    var result = number % 2
//    
//    print(3 * number)
//    if result != 0
//    {
//        print(number)
//        return (true,number)
//    }
//    return (false,number)
//})
//
//let mappednumbers = numbers.map({number in 3 * number})
//mappednumbers
//
//let sortedNumbers = numbers.sort { $1 > $0 }
//print(sortedNumbers)
//
//
//let digitNames = [
//    0:"Zero",1:"One",2:"Two",3:"Three",4:"Four",5:"Five",6:"Six",7:"Seven",8:"Eight",9:"Nine"
//]
//let mumbers = [16, 58, 510]
//
//let strings = mumbers.map {
//    
//    (var number) -> String in
//    var output = ""
//    while number > 0
//    {
//        output = digitNames[number % 10]! + output
////        number /= 10
//        number = number / 10
//    }
//    return output
//}
//
//let point = (3, 2)
//switch point
//{
//case (0, 0):
//    print("the point is at (,)")
//default:
//    print("")
//}
//
//let names = ["Anna", "Alex", "Brian", "Jack"]
//let count = names.count
//for i in 0..<count {
//    print("第 \(i + 1) 个人叫 \(names[i])") }
//// 第 1 个人叫 Anna // 第 2 个人叫 Alex // 第 3 个人叫 Brian // 第 4 个人叫 Jack
//print(names[0])
//
//let name = "sting"
//print(name[name.endIndex.predecessor()])
//
//
//var arr = [10, 2 , 4, 5 ,17, 1, 39, 0, 23]
//let count1 = arr.count
//
////// 冒泡
////for  var j = 0; j < count1 ; ++j {
////        for var i = 0; i < count1 - j - 1 ; ++i{
////            if arr[i + 1] < arr[i] {
////                var temp = arr[i]
////                arr[i] = arr[i + 1]
////                arr[i + 1] = temp
////            }
////    }
////}
//print(arr)
//
//////选择
////for var i = 0; i < arr.count; ++i{
////    for var j = i + 1; j < arr.count; ++j {
////        if arr[i] > arr[j] {
////            var temp = arr[i]
////            arr[i] = arr[j]
////            arr[j] = temp
////        }
////    }
////}
//print(arr)
//
//
////// 插入排序
////for var i = 1; i < arr.count; ++i {
////    var temp = arr[i];
////    
////    for var j = i - 1; j >= 0 && temp < arr[j]; --j {
////        arr[j + 1] = arr[j];
////        arr[j] = temp;
////    }
////    
////    
////}
//print(arr);
//var left = 0
//var right = 8
//var tempValue = 0
//while (left < right) {
//    while (left < right && tempValue <= arr[right]) {
//         --right
//    }
//    if (left < right) {
//        arr[left] = arr[right];
//    }
//    
//    while left < right && arr[left] <= tempValue {
//        ++left
//    }
//    if (left < right) {
//        arr[right] = arr[left];
//    }
//}
//arr[left] = tempValue
//print(arr);
//
//let true1 = 1
//while 1 == 1 {
//    print(arc4random()%2)
//}

print("hello world")

var myVaribable = 42
myVaribable = 50
let myConstant = 42

let implicitIneteger = 70 //隐式类型
let implicitDouble = 70.0
let explictiDouble: Double = 70 //显式类型

//显式转换类型
let label = "the width is \t"
let width = 94
let widthLabel = label + String(width)

let heartString = "\\u2665"

let upperString = widthLabel.uppercased()

let lowerString = upperString.lowercased()

let apples:NSInteger = 3
let oranges = 5
let appleSummary = "i have \(apples) apples"
let fruitSummary = "i have \(apples + oranges) pieces of fruits"
let fuckTimes = 7.0
let sayHelloToLily = "hello, lily get you \(fuckTimes) times"

var shopingList = ["catfish", "water", "tulips", "bule paint"]
print("\(shopingList.count)")
shopingList.insert("hello kitty", at: shopingList.count)
shopingList[0] = "hello kitty"
shopingList.append("纳尼")
shopingList

var occupations = ["Malcolm":"Caption", "Keylee":"Mechanic"]
occupations["你好"] = "😂"
occupations.updateValue("yes i do ", forKey: "do you love me")

if let oldValue = occupations.updateValue("updateValue", forKey: "你") {

    print("the old value for \"if old\" is \(oldValue)")
} else {

    print("add new value to occupations");
}

for occupationValue in occupations.values {

    print("accupations name : \(occupationValue)")
}

for occupationKey in occupations.keys {

    print("accupations name : \(occupationKey)")
}

occupations["if old"] = nil

occupations
//var emptyDictionary = Dictionary<String, String>()
var emptyDictionary = [String: String]()
//var emptyDictionary = [:]
emptyDictionary = ["2":"2"]
emptyDictionary["8"] = "8"
emptyDictionary

for (key, value) in emptyDictionary {

    print("\(key),\(value)")
}
if let removeValue = emptyDictionary.removeValue(forKey: "") {

    print("the remove value is \(removeValue)")
    
} else {

    print("the emptyDictionary does not containt a vale for \"\"")
}

var emptyArray = ["2",2] as [Any]
emptyArray.append("hello")
if emptyArray.isEmpty {

    print("is empty array")
    
} else {

    print("non empty array")
}

emptyArray.append("hello two")
emptyArray[0..<1] = ["1"]
emptyArray

let individualScores = [28, 29, 93, 10, 78, 3]
var teamScore = 0
for score in individualScores {

    if score > 50 {
    
        teamScore += 3
        
    } else {
    
        teamScore += 1
    }
}

var optionString:String? = "Hello"
print(optionString == nil)

var optionName:String? = nil
var greeting = "Hello!"
if let name = optionName {

    greeting = "Hello, \(name)"
    
} else {

    greeting = "non the name "
}

let nickName: String? = nil
let fullName: String = "fubusili"
let informalGreeting = "Hi \(nickName ?? fullName)"

let vegetable = "fubusili"
switch vegetable {
case "fu":
    print("add some raisins and make ants on a log.")
case "fubusili","l":
    print("that is me")
default:
    print("should be non")
}

var largest = 100
let interestingNumbers = ["prime":[2,3,1,34,56,112], "fu":[9,0,48,0882,34]]
for (key, numbers) in interestingNumbers {

    for number in numbers {
    
        if number > largest {
            largest = number
            print(largest)
        }
    }
}

var n = 2
while n < 1000 {

    n = n*2
}

var m =  2
repeat  {
    
    m = m * 2

} while m < 100

var firstForLoop = 0
for i in 0...10 {
    firstForLoop += i
}
print(firstForLoop)

do {

    m = m * 2
    
}

func greet(name: String, day: String) -> String {

    return "Hello \(name), today is \(day)"
}

greet(name:"mengmeng", day: "2016")


func greet_hello(_ person: String, on day: String) -> String {
    return "hello \(person), today is \(day)"
}

greet_hello("kimili", on: "Tuesday")
class Responder: NSObject {
    func tap() {
        print("Button pressed")
    }
}
let responder = Responder()

let  buttton = UIButton(type: .custom)
buttton.setTitle("button", for: .normal)
buttton.addTarget(responder, action: #selector(Responder.tap), for: .touchUpInside)
buttton.sizeToFit()
buttton.center = CGPoint(x: 50, y: 25)

let  frame = CGRect(x: 0, y: 0, width: 100, height: 50)
let  view = UIView(frame: frame)
view.addSubview(buttton)

func sumOf(numbers: Int...) -> Int {
//    var sum = 0
//    for number in numbers {
//        sum += number
//    }
    return numbers.reduce(0, +)
}

sumOf()
sumOf(numbers: 1, 2, 3, 4, 5)

func avarageNumbers(numbers: Int...) -> Int {
    var sum = 0
    for number in numbers {
        sum += number
    }
    return sum / numbers.count
}

avarageNumbers(numbers: 34, 2)

func returnFifteen() -> Int {
    var y = 10
    func add() {
        y += 5
    }
    add()
    return y
}

returnFifteen()

func makeIncrementer() -> ((Int) -> Int) {
    func addOne(number: Int) -> Int {
        return 1 + number
    }
    return addOne
}

var increment = makeIncrementer()
increment(7)

func hasAnyMatches(list: [Int], condition: (Int) -> Bool) -> Bool {
    for item in list {
        if condition(item) {
            return true
        }
    }
    return false
}

func lessThanTen(number: Int) -> Bool {
    return number < 10
}

var numbers = [10, 19, 70, 12]
hasAnyMatches(list: numbers, condition: lessThanTen)

numbers.map { (number: Int) -> Int in
    let result = 2 * number
    return result
}

let mappedNumbers = numbers.map { number in 2 * number }
print(mappedNumbers)

let sortedNumbers = numbers.sort { $0 > $1 }
print(sortedNumbers)
