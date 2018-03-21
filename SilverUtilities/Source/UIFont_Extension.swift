//
//  UIFont_Extension.swift
//  SilverUtilities
//
//  Created by Oscar Silver on 2018-03-21.
//

import UIKit

extension UIFont {
    open class func makeFont(_ fontName: String, size: CGFloat) -> UIFont {
        let customFont: UIFont
        if let maybeFont = UIFont(name: fontName, size: size) {
            customFont = maybeFont
        } else {
            fatalError("Failed to load custom font named: '\(fontName)'")
        }
        return customFont
    }
}
