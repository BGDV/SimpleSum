//
//  main.swift
//  Simple sum
//
//  Created by BGDV on 07.08.2022.
//




/*
 
 A simple sum of two numbers.
 If letters and not numbers are entered, they will be defined as zero.
 
 */

import Foundation

let valueOne = readLine()
let valueTwo = readLine()

let numberOne = Int(valueOne!) ?? 0
let numberTwo = Int(valueTwo!) ?? 0

print(numberOne + numberTwo)

