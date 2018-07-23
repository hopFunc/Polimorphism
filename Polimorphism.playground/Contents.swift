//: Playground - noun: a place where people can play

import UIKit

class shape {
    var area = 0.0
    
    func calculateArea(valueA: Double, valueB: Double) {
        
    }
}

class triangle:shape {
    override func calculateArea(valueA: Double, valueB: Double) {
        area = (valueA * valueB) / 2
    }
}

class rectangle:shape {
    override func calculateArea(valueA: Double, valueB: Double) {
        area = valueA * valueB
    }
}

class paralellogram:shape {
    override func calculateArea (valueA: Double, valueB: Double) {
        area = valueA * valueB
    }
}


