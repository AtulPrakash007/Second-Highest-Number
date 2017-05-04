//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func sortArray(){
    var array = [5,8,1,12,36,1,5,6,8,9,2,3,1,2]
    
    for i in 0...array.count-2{
        for j in i+1...array.count-1{
            if array[i] > array[j] {
                let temp = array[i]
                array[i] = array[j]
                array[j] = temp
            }
        }
    }
    print(array)
    
    for i in 0...array.count-2{
        if array[i+1] > array[i] {
            print("Second Highest Value: \(array[i+1])")
            break
        }
    }
}

sortArray()

