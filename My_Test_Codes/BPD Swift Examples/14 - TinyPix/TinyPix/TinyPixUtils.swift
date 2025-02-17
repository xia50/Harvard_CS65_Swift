//
//  TinyPixUtils.swift
//  TinyPix
//
//  Created by Kim Topley on 9/10/14.
//  Copyright (c) 2014 Apress. All rights reserved.
//

import UIKIt

class TinyPixUtils {
    class func getTintColorForIndex(index: Int) -> UIColor {
        var color: UIColor
        switch index {
        case 0:
            color = UIColor .redColor()
            
        case 1:
            color = UIColor(red: 0, green: 0.6, blue: 0, alpha: 1)
            
        case 2:
            color = UIColor.blueColor()
            
        default:
            color = UIColor.redColor()
        }
        return color
    }
}
