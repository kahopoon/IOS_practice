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