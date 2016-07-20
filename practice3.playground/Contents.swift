// HW3 iOS_practice


// Q1 Total

var sum = 0

for i in 0...7{
    for j in 0...7{
        sum += i*j
    }
}
sum


// Q2  Odd # Lines

var yo = 0

for j in 0...7{
    for i in 0...7 where i % 2 == 1{
        yo += i*j
    }
}
yo


// Q3 Triangle Shape 

var mrTrinagle = 0
for i in 0...7{
    for j in 0...7 where j <= i-1{
        mrTrinagle += i*j
    }
}
mrTrinagle




// 4_定義function，接受3個參數，起始值，最大值和決定數字倍數的number， 回傳運算結果  比方起始值3，最大值98，決定數字倍數的number為5時，(只包含5的倍數)  運算結果為 5 + 10 + 15 + ..... + 95


// 5_定義function，接受3個參數，起始值，最大值和決定數字倍數的number， 回傳運算結果  比方起始值3，最大值11，決定數字倍數的number為5時，(不包含5的倍數)  運算結果為 3 + 4 + 6 + 7 + 8 + 9 + 11



// 6_奇數行的數字總合, 定義function，接受2個參數，分別代表行數和列數



// 7_所有格子的總合，除了列數>=行數的格子, 定義function，接受2個參數，分別代表行數和列數



// 8_定義一個function，接受一個參數代表華式溫度 ， 回到攝式溫度



// 9_定義 a function that takes an array of integers and sorts them into arrays for even and odd integers use tuple to return even array & odd array