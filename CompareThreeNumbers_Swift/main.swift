//
//  main.swift
//  CompareThreeNumbers_Swift
//
//  This program will help you get the biggest number among three given by the user.
//
//  Swift v3
//
//  Created by León Felipe Guevara Chávez on 5/30/17.
//  Copyright © 2017 León Felipe Guevara Chávez. All rights reserved.
//  email: leon.guevara@itesm.mx
//

//import Foundation

//  We ask for and read three numbers
print("Give me the first number:")
let number1 : Double = Double(readLine()!)!
print("Give me the second number:")
let number2 : Double = Double(readLine()!)!
print("Give me the third number:")
let number3 : Double = Double(readLine()!)!

var biggest : Double    // To hold the biggest of the three numbers

//  We find which of the three numbers is the biggest
if (number1 >= number2 && number1 >= number3) {
    //  If number1 is bigger than or equals to number2 and number3, then number2 is the biggest
    biggest = number1;
} else {
    if (number2 >= number1 && number2 >= number3) {
        //  If number2 is bigger than or equals to number1 and number3, then number2 is the biggest
        biggest = number2;
    } else {
        //  If none of the above were true, then number3 is the biggest
        biggest = number3;
    }
}

//  We display our findings
print("The biggest number among the three is: \(biggest)")
