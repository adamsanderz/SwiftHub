//
//  UIColor+SwiftHub.swift
//  SwiftHub
//
//  Created by Khoren Markosyan on 1/4/17.
//  Copyright © 2017 Khoren Markosyan. All rights reserved.
//

import Foundation
import ChameleonFramework

// MARK: Colors

extension UIColor {

    static func primary() -> UIColor {
        return themeService.themeObject.primary
    }

    static func primaryDark() -> UIColor {
        return themeService.themeObject.primaryDark
    }

    static func secondary() -> UIColor {
        return themeService.themeObject.secondary
    }

    static func secondaryDark() -> UIColor {
        return themeService.themeObject.secondaryDark
    }

    static func separator() -> UIColor {
        return themeService.themeObject.separator
    }
}

// MARK: Averaging a Color

extension UIColor {

    static func averageColor(fromImage image: UIImage?) -> UIColor? {
        guard let image = image else {
            return nil
        }
        return AverageColorFromImage(image)
    }
}

// MARK: Randomizing Colors

extension UIColor {

    static func randomColor() -> UIColor {
        return randomFlat
    }
}
