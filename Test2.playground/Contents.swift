// Tuples



let simpleTuples = (1, "Hello", true, 2.4)

let (number, greetings, check, decimal) = simpleTuples

number
greetings
check
decimal

let (_, _, check2,_ ) = simpleTuples
check2


simpleTuples.0
simpleTuples.1
simpleTuples.2
simpleTuples.3
var tupleName = (index:1, phrase:"Hello", registered: true, latency: 2.4)

tupleName.index
tupleName.phrase
tupleName.registered
tupleName.latency

tupleName.index = 3

/*
let a = (x:1, y:2)
var b = (x:2, y:3)
 
b = a
*/
/*
let  redColor = "red"
let  greenColor = "gren"
let  blueColor = "blue"

*/

 let (redColor, greenColor, blueColor) = ("red", "green", "blue" )

redColor
 //print (simpleTuples)


var mySportCapabilities = (maxPushUp : 30, maxPullUp : 10, maxSquat : 50 )

var (pushUp,pullUp,squat) = mySportCapabilities

print ("My max push-up is :  ", pushUp)
print ("My max pull-up is : ",pullUp)
print ("My max squat is : ",squat,"\n")

print("My max push-up is :  ", mySportCapabilities.maxPushUp)
print("My max pull-up is : ", mySportCapabilities.maxPullUp)
print("My max squat is : ", mySportCapabilities.maxSquat,"\n")

print("My max push-up is :  ", mySportCapabilities.0)
print("My max pull-up is : ", mySportCapabilities.1)
print("My max squat is : ", mySportCapabilities.2,"\n")

var himSportCapabilities = (maxPushUp : 35, maxPullUp : 5, maxSquat : 45)

var (tempPushUp,tempPullUp,tempSquat) = mySportCapabilities

tempPushUp
tempPullUp
tempSquat

mySportCapabilities = himSportCapabilities

print (mySportCapabilities)

himSportCapabilities = (tempPushUp, tempPullUp, tempSquat)

print (himSportCapabilities)


let diference = (mySportCapabilities.maxPushUp - himSportCapabilities.maxPushUp,
                 mySportCapabilities.maxPullUp - himSportCapabilities.maxPullUp,
                 mySportCapabilities.maxSquat - himSportCapabilities.maxSquat)

print ("Difference push-up is: ", diference.0)
print ("Difference pull-up is: ", diference.1)
print ("Difference squat is: ", diference.2)
