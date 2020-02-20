import UIKit
//SwiftPlaygroundThree
var str = "Hello, playground"

//part 2
//var fruitNames : [String]

//part 3
var fruitNames = ["Banana" , "Strawberry", "Mango"]

//part 4
print(fruitNames)

//part 5
//Desired result to have 3 different lines with the three different fruits

//part 6
for name in fruitNames
{
    print("I like to eat " + name)
}

//part 7
print(fruitNames[1])
print(fruitNames[0])

//Problem Set #1
var cars = ["Pagani Huayra", "Aston Martin One-77" , "Koenigsegg One:1" , "Ferrari F60 America" , "Mansory Vivere Bugatti Veyron" ," W Motors Lykan Hypersport" ,"Lamborghini Veneno" , "Koenigsegg CCXR Trevita"]

for carNames in cars
{
    print(carNames + " is a very expensive car!")
}

//problem set #2
var carPrices = ["$1.4M" , "$1.4M" , "$2.0M" ,"$2.5M" , "$3.4M", "$3.4M" , "$4.5M" , "$4.8M"]

for prices in carPrices
{
    print(prices + " + 100")
}
