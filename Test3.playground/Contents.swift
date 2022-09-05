// optional

// new comment
//#1

var a = "213"
let b = "765e"
let c = "northing"
let d = "87"
let e = "56"

var summaLet = 0

if Int(a) != nil {
    summaLet += Int(a)!
}
if Int(b) != nil {
    summaLet += Int(b)!
}
if Int(c) != nil {
    summaLet += Int(c)!
}
if Int(d) != nil {
    summaLet += Int(d)!
}
if Int(e) != nil {
    summaLet +=  Int(e)!
}
print ("Summa of constants: ", summaLet)


//#2.1

let serverAnswer = (205,"Ok","Error")
var serverCode : Int!

serverCode = Int(serverAnswer.0)

if serverCode != nil {
    if serverCode >= 200 && serverCode < 300  {
        print(serverAnswer.0,serverAnswer.1)
    } else {
        print(serverAnswer.2)
    }
} else {
    print("wrong respons")
}


//#2.2
/*
var answerValue: String? = "test"
var errorValue: String?

let response = (answerValue, errorValue)

var answer: String?
answer = response.0

if answer != nil {
    print(answer!)
} else {
    print(0)
}*/

/*
 

 var index: Int! // Optional is now implicitly unwrapped

 index = 3
 var treeArray = ["Oak", "Pine", "Yew", "Birch"]

 if index != nil {
     print(treeArray[index]) // можна не ставити розкриття через !
     // мабуть використання index як індекс масива автоматично розкриває його
 } else {
     print("index does not contain a value")
 }

 if index != nil {
     print(index!) // а так потрібно примусово розкривати
 }

 if index != nil {
     index = index + 1 // на цьому кроці тип index визначається як Optional(4), тобто операція додавання відбулась, значення
     // змінилося, але тип залишився як Optional
     print(index!)
 }

 а ось так можна розкрити і користуватися за межами блока if
 тернарна операція може бути змінена на if-then-else

 var index: Int?

 index = 3

 var unwrappedIndex = index != nil ? index! : 0; // тут ми вертаємо 0 замість nil

 print(unwrappedIndex)

 або ще простіше можна оформити як

 var index: Int?

 index = 3

 var unwrappedIndex = index ?? 0; // означає - вернути index якщо не nil , інакше 0

 print(unwrappedIndex)
 
 
var errorValue: String? = "ok"
var answerValue: String?

let response = (answerValue, errorValue)

var answer: String?
var error: String?

answer = response.0
error = response.1

if let unwrappedAnswer = answer {
    print(unwrappedAnswer)
}

if let unwrappedError = error {
    print(unwrappedError)
}
*/

var errorValue: String? = "ok"
var answerValue: String?

let response = (answerValue, errorValue)

var answer: String!
var error: String!

error = response.1
answer = response.0

if answer != nil {
    print(answer!)
}

if error != nil {
    print(error!)
}
//#3
var name: String?
var carNumber: Int?
var rating: Int?

var firstStudent = (name, carNumber, rating)
//var secondStudent = (name, carNumber, rating)
//var thirdStudent = (name, carNumber, rating)
//var fourthStudent = (name, carNumber, rating)
//var fifthStudent = (name,carNumber, rating)

let answerFirstStudent = ("Tom",55,rating)
    firstStudent = answerFirstStudent

var name1: String!
var carNumber1: Int!
var rating1: Int!

name1 = firstStudent.0
carNumber1 = firstStudent.1
rating1 = firstStudent.2

if carNumber1 != nil {
    print (" Name: " + name1! + "\n", "Car Number: ", carNumber1!)
} else {
    print (name1! + "No car!\n")
}

if  rating1 != nil {
    if rating1 >= 0 && rating1 <= 0 {
        print ("Rating: ", rating1!)
    } else {
        print (" invalid rating!")
    }
} else {
    print (" Was absent")
}

//let answerSecondStudent = ("Mark",carNumber,5)
//let answerThirdStudent = ("Jack",34,4)
//let answerFourthStudent = ("Mike",carNumber,4)
//let answerFifthStudent = ("Jon",23,5)


