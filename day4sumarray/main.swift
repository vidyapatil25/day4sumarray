//
//  main.swift
//  day4sumarray
//
//  Created by Student016 on 12/11/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

print("Hello, World!")
let numberarray = [2,4,6,8,10,12]
print("NumberArray = \(numberarray)")
func arrayOprations(numberList:[Int])->(min:Int,max:Int,avg:Float)
{
    var sumArray = 0
    let min = numberList.min()
    let max = numberList.max()
    for item in numberList
    {
        sumArray += item
    }
    
    let avg = Float(sumArray) / Float(numberList.count)
    
    
    return (min!,max!,avg)
}
var result = arrayOprations(numberList: numberarray)
print(result.min)
print(result.max)
print(result.avg)
