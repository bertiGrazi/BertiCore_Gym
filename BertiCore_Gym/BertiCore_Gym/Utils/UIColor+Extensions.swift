//
//  UIColor+Extensions.swift
//  BertiCore_Gym
//
//  Created by Grazi  Berti on 29/01/24.
//

import Foundation
import UIKit

extension UIColor {
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat) -> UIColor {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
    
    static let gray_700 = UIColor.rgb(red: 18, green: 18, blue: 20, alpha: 1.0)
    static let gray_600 = UIColor.rgb(red: 32, green: 32, blue: 36, alpha: 1.0)
    static let gray_500 = UIColor.rgb(red: 41, green: 41, blue: 46, alpha: 1.0)
    static let gray_400 = UIColor.rgb(red: 50, green: 50, blue: 56, alpha: 1.0)
    
    static let gray_300 = UIColor.rgb(red: 124, green: 124, blue: 138, alpha: 1.0)
    static let gray_200 = UIColor.rgb(red: 196, green: 196, blue: 204, alpha: 1.0)
    static let gray_100 = UIColor.rgb(red: 225, green: 225, blue: 230, alpha: 1.0)
    static let white = UIColor.rgb(red: 225, green: 225, blue: 225, alpha: 1.0)
    
    static let green_700 = UIColor.rgb(red: 0, green: 135, blue: 95, alpha: 1.0)
    static let green_500 = UIColor.rgb(red: 0, green: 179, blue: 126, alpha: 1.0)
   
}
