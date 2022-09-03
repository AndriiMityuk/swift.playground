
/*
var friendWelcome = "Hello!"
friendWelcome = "Вітаю!"


let langugeName = "Swift"
//langugeName = "Swift++"

print(friendWelcome)

print ("The current value of friendWelcome is \(friendWelcome)")


//its comments
/*
indirect
kCFDateFormatterWeekdaySymbols
_PATH_KVMDBdi
kSecValueRef
SV_INTERRUPT
class_getIvarLayout(sdiuvg)
*/


let cat = "🐱"; print (cat)


let minValue = UInt8.min
let maxValue = UInt8.max

let anotherPi = 3 + 0.14159; print(anotherPi)

let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine; print(pi)

let integerPi = Int(pi);

let orangesAreOrange = true
let turnipsAreDelicous = false



if turnipsAreDelicous {
        print ("Mmm, tasty turnips")
}else{
    print ("Eww, turnips are horrible")
}

let possibleNumber = "123"
let convertedNumber  = Int(possibleNumber)

if convertedNumber != nil {
    
    print ("convertedNamber містить деяке цілочисельне значення")
}

if convertedNumber != nil {
    
    print ("convertedNumber має цілочисельне значення \(convertedNumber!)")
}

if let actualNumber = Int(possibleNumber) {
    
    print ("\"\(possibleNumber)\" має цілочисельне значення \(actualNumber)")
    
} else {
    print ("\"\(possibleNumber)\" не можна конвертувати у ціле число")
}
 
 getMatviiSleepStatus


let didMatviiBrushTeeth = false
let didMatviiGoToToilet = false
let didMatviiTurnOffPad = false
let didMatviiCollectToys = false



func greet(person: String) -> String {
    let greeting = "Вітаємо вас," + person + "!"
    return greeting
}
print(greet(person: "Муся"))
print(greet(person: "Жора"))


func greetAgain(person: String) -> String {
    return "Знову вітаємо вас, " + person + "!"
}
print(greetAgain(person:"Tom"))

func sayHelloWorld () -> String {
    return "Hello, world!"
}
print(sayHelloWorld())

func greet(person: String, alreadyGreeted: Bool) -> String {
    if alreadyGreeted {
        return greetAgain(person: person)
    } else {
        return greet(person: person)
    }
}
print(greet(person: "Tomy", alreadyGreeted: true))

let MatviiBrushTeeth = "Матвій йде чистити зуби"
let MatviiGoToToilet = "Матвій йде в туалет"
let MatviiTurnOffPad = "Матвій йде виключити пад"
let MatviiCollectToys = "Матвій йде збирати іграшки"

func getMatviiSleepStatus(Status: Bool) -> String {
    if Status {
        return (MatviiCollectToys)
    } else {
        return ("Матвій йде спати!")
    }
}
print(getMatviiSleepStatus(Status: true))


*/

func getMatviiSleepStatus(
    isMatviiBrushTeeth: Bool,
    isMatviiGoToToilet: Bool,
    isMatviiTurnOffPad: Bool,
    isMatviiCollectToys:Bool
) -> String {
    var statusMatvii = ""
    if !isMatviiBrushTeeth {
        statusMatvii += "Matvii going to brush teeth\n"
    }
    if !isMatviiCollectToys {
        statusMatvii += "Matvii go to collect toys\n"
    }
    if !isMatviiGoToToilet {
        statusMatvii += "Matvii go to the toilet\n"
    }
    if !isMatviiTurnOffPad {
        statusMatvii += "Matvii turn off pad\n"
    }
    if statusMatvii.isEmpty {
        statusMatvii = "Matvii ready for sleep"
    }
    
    return statusMatvii
}
 
print(getMatviiSleepStatus(
    isMatviiBrushTeeth: true,
    isMatviiGoToToilet: false,
    isMatviiTurnOffPad: false,
    isMatviiCollectToys:true))




