import UIKit

let age = 16

if age >= 18 {
    print("You can vote in the next election.")
} else {
    print("Sorry, you're too young to vote.")
}

let a = false
let b = true

if a {
    print("Code to run if a is true")
} else if b {
    print("Code to run if a is false but b is true")
} else {
    print("Code to run if both a and b are false")
}

let temp = 25

if temp > 20 {
    if temp < 30 {
        print("It's a nice day.")
    }
}

if temp > 20 && temp < 30{
    print("It's a nice day.")
}

let userAge = 14
let hasParentalConsent = true

if userAge >= 18 || hasParentalConsent == true {
    print("You can buy the game")
}

if userAge >= 18 || hasParentalConsent {
    print("You can buy the game")
}

enum Transportation {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = Transportation.airplane

if transport == .airplane || transport == .helicopter{
    print("Let's fly")
} else if transport == .bicycle{
    print("I hope there's a bike path")
} else if transport == .car{
    print("Time to get stuck in traffic")
} else {
    print("I'm goin to hire scooter now")
}

let score = 9001

// this style is more complex
if score > 9000 {
    print("It's over 9000!")
}

if score <= 9000 {
    print("It's not over 9000!")
}

//better use this style
if score > 9000 {
    print("It's over 9000!")
} else {
    print("It's not over 9000!")
}

//nay
if score > 9000 {
    print("It's over 9000!")
} else {
    if score == 9000 {
        print("It's exactly 9000!")
    } else {
        print("It's not over 9000!")
    }
}

//better use this style:yay
if score > 9000 {
    print("It's over 9000!")
} else if score == 9000{
    print("It's exactly 9000!")
} else {
    print("It's not over 9000!")
}

let isOwner = true
let isAdmin = false
let isEditingEnabled = false

if isOwner == true || isAdmin == true {
    print("You can delete this post1 ")
}

if isOwner == true && isEditingEnabled || isAdmin == true {
    print("You can delete this post2")
}

if (isOwner == true && isEditingEnabled) || isAdmin == true {
    print("You can delete this post3")
}

if isOwner == true && (isEditingEnabled || isAdmin == true) {
    print("You can delete this post4")
}
