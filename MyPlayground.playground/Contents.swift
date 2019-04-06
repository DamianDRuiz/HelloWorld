import UIKit

let cost: Double = 5.50

let message: String = "The total price is $" + String(cost)
let otherMessage: String = "The other total price is $\(cost)"

print(message)
print(otherMessage)

let wakeUpTime: Int = 8

if wakeUpTime == 6 {
    print("Cool good job lol")
} else if wakeUpTime == 7 {
    print("Welp make some toast or whateve??")
} else {
    print("Wow lmao enjoy eating beef jerky for breakfast idiot lol")
}

//Commenting something!

var books:Array = [
    "Titanfall",
    "Game Informer",
    "Playboy Lol"
]

print(books[0])

books.append("The Hatchet")

print(books[3])

for index in 0...1 {
    print("Next book: ")
    print(books[index])
}

for book in books {
    print("Here's the next in the entire book list: ")
    print(book)
}

var bookData: Dictionary = [
    "119":"Titanfall",
    "120":"Game Informer",
    "121": "Playboy Lol"
]

print("A book Data: \(bookData["120"])");

print("Now all books in the dictionary")

for (key, value) in bookData {
    print("Code: \(key)")
    print("Title: \(value)")
}

var emojiDict: [String:String] = [
    "👁":"Eyeball",
    "💋":"Smooch",
    "🦷":"Toof",
    "🤯":"Whoa",
    "🤪":"DURRRR"
]

var wordToLookUp: String = "💋"
var meaning: String? = emojiDict[wordToLookUp]

print(meaning)

wordToLookUp = "🤯"
meaning = emojiDict[wordToLookUp]

print(meaning)

var jobTitle: String?
print(jobTitle)

jobTitle = "Web Developer"
print(jobTitle)

let containerView = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
containerView.backgroundColor = UIColor.orange

let emojiLabel = UILabel(frame: CGRect(x: 100, y: 90, width: 150, height: 150))
emojiLabel.text = wordToLookUp
emojiLabel.font = UIFont.systemFont(ofSize: 100.0)

containerView.addSubview(emojiLabel)
