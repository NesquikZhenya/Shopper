//
//  Wage.swift
//  WindowShopper
//
//  Created by Евгений Михневич on 07.06.2022.
//

import Foundation

class Wage {
    class func gerHours (forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
