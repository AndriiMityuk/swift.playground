
//base operator
//#1

let dayOfBirth = (day: 4,mounth: 1)
let dayOfStart = (day: 1, mounth: 1)

let mounthValue = dayOfBirth.mounth - dayOfStart.mounth

var numberMounth30 : Int = 0 // 4,6,9,11
var numberMounth31 : Int = 0 // 1,3,5,7,8,10,12
var numberMounth28 : Int = 0 // 2

//numberMounth30
if mounthValue >= 4 {
    numberMounth30 += 1
    if mounthValue >= 6 {
        numberMounth30 += 1
        if mounthValue >= 9 {
            numberMounth30 += 1
            if mounthValue >= 11 {
                numberMounth30 += 1
            }
        }
    }
} else {
    numberMounth30 = 0
}

// numberMounth31
if mounthValue >= 1 {
    numberMounth31 += 1
    if mounthValue >= 3 {
        numberMounth31 += 1
        if mounthValue >= 5 {
            numberMounth31 += 1
            if mounthValue >= 7 {
                numberMounth31 += 1
                if mounthValue >= 8 {
                    numberMounth31 += 1
                    if mounthValue >= 10 {
                        numberMounth31 += 1
                        if mounthValue >= 12 {
                            numberMounth31 += 1
                        }
                    }
                }
            }
        }
    }
}
//numberMounth28
if mounthValue >= 2 {
    numberMounth28 += 1
}

let numberSecInMounth31 = (60 * 60 * 24 * 31)
let numberSecInMounth30 = (60 * 60 * 24 * 30)
let numberSecInMounth28 = (60 * 60 * 24 * 28)

let numberSecInDay = (60*60*24)

let valueSecBirhday = (numberMounth28 * numberSecInMounth28) + (numberMounth30 * numberSecInMounth30) + (numberMounth31 * numberSecInMounth31 + numberSecInDay * (dayOfBirth.day - dayOfStart.day))

print (valueSecBirhday)
