//
//  main.swift
//  swiftHW
//
//  Created by efim.lyubichev on 04.05.2023.
//

import Foundation

let circ: Circle = Circle(5.0)

print("The area of circle is \(circ.calculateArea()) and perimiter is \(circ.calculatePerimetr())")

let shapes: [Shape] =  [Circle(5.0), Rectangle(5.0, 4.0), Square(1.25)]

var totalArea: Double = 0
var totalPerimiter: Double = 0

for shape in shapes {
    totalArea += shape.calculateArea()
    totalPerimiter += shape.calculatePerimetr()
}

print("The total area of shapes \(totalArea) and total perimiter is \(totalPerimiter)")
