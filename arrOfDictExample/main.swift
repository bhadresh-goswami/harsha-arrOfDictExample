//
//  main.swift
//  arrOfDictExample
//
//  Created by Mac on 18/12/18.
//  Copyright © 2018 tops. All rights reserved.
//

import Foundation

var arrDict = [[String:Any]]()

arrDict = [
    ["Name":"Bhadresh","Course":"iOS"],
    ["Name":"Harsha","Course":"iOS"],
    ["Name":"Rahul","Course":"Java"],
    ["Name":"Rajesh","Course":"PHP"]
]

for dict in arrDict{
    for k in dict.keys{
        print("\(k):\(dict[k]!)", separator: "", terminator: " ")
    }
    print("\n\n")
}
print("\n\n\n\n")


print(arrDict)


