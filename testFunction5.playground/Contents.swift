
// #5
// створити функцію яка буде приймати строку і повертати:
// - строку без знаків пунктуації та пробілів
// - всі приголосні переведені в великий регістр
// - всі голосні переведені в прописні
// - цифри переведені в текст


var textForTask = "Ukrainian forces seized the main battle tanks of the T-80 family of the Russian servicemen. The Militarnyi reported about it. A group of the Т-80U tanks of the Russian servicemen stuck in the mud and were abandoned by crews."

var textForTest2 = " 2 The value of multiplier is also part of a larger expression later in the string. This expression calculates the value of Double(multiplier) * 2.5 and inserts the result (7.5) into the string. In this case, the expression is written as Double(multiplier) * 2.5) when it’s included inside the string literal."

//  функція видаляє пробіли та знаки пунктуації та переводить усі символи на верхній регістр
func formatTextPunctuationAndUppCassed (_ text : String) -> String {
    var newString = ""
    for symbol in text {
        if symbol.isPunctuation || symbol.isWhitespace {
            continue
        } else {
            newString.append(symbol)
        }
    }
    return newString.uppercased()
}

// функція переводить цифри в текстове вираження з верхнім регістром
func changeNumberForStringUpp (_ string: String) -> String {
    var stringUpp = ""
    for symbol in string {
        if !symbol.isLetter {
            switch symbol {
            case "0": stringUpp.append("ZERO")
            case "1": stringUpp.append("ONE")
            case "2": stringUpp.append("TWO")
            case "3": stringUpp.append("THREE")
            case "4": stringUpp.append("FOUR")
            case "5": stringUpp.append("FIVE")
            case "6": stringUpp.append("SIX")
            case "7": stringUpp.append("SEVEN")
            case "8": stringUpp.append("EIGHT")
            case "9": stringUpp.append("NINE")
            default : break
            }
        } else {
            stringUpp.append(symbol)
        }
    }
    return stringUpp
}

//  фінальна фунція змінює голосні букви на прописні
func stringChangeAssTask (_ string: String) -> String {
    var finishText = ""
    var temporaryString = ""
    temporaryString = changeNumberForStringUpp(formatTextPunctuationAndUppCassed(string))
    
    for symbol in temporaryString {
        switch symbol {
        case "A","E","I","O","U","Y": finishText.append(symbol.lowercased())
        default: finishText.append(symbol)
        }
    }
    return finishText
}

print(stringChangeAssTask(textForTest2))

