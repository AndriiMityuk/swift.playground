
// switch 1
// Порахувати кількість голосних, приголосних, цифри та символи

let text = "жодна мить у бізнесі не повторюється. наступний білл гейтс не розробить операціину систему. наступний ларі пейдж чи сергій брін не створять пошуковий сервер. а наступний марк цукенберг не винайде соціальну мережу. 2022 рік"
var vowelsCount = 0
var consonantsCount = 0
var numbersCount = 0
var symnolsCount = 0

for i in text {
    switch i {
    case "б","в","г","д","ж","з","й","к","л","м","н","п","р","с","т","ф","х","ц","ч","ш","щ","ь":
        vowelsCount += 1
    case  "а","е","є","и","і","ї","о","у","ю","я":
        consonantsCount += 1
    case "1","2","3","4","5","6","7","8","9","0":
        numbersCount += 1
    default:
        symnolsCount += 1
    }
}

print(vowelsCount)
print(consonantsCount)
print(numbersCount)
print(symnolsCount)

text.count
