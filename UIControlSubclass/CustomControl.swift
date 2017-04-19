//
//  CustomControl.swift
//  UIControlSubclass
//
//  Created by Viktor Kucera on 19/04/2017.
//  Copyright © 2017 vk. All rights reserved.
//

import UIKit

class CustomControl: UIControl {

    override open func beginTracking(_ touch: UITouch, with event: UIEvent?) -> Bool {
        print("uicontrol's beginTracking called")
        super.beginTracking(touch, with: event)
        return true
    }
    
    override open func continueTracking(_ touch: UITouch, with event: UIEvent?) -> Bool {
        print("uicontrol's continueTracking called")
        super.continueTracking(touch, with: event)
        return true
    }
    
    override open func endTracking(_ touch: UITouch?, with event: UIEvent?) {
        print("uicontrol's endTracking called")
        super.endTracking(touch, with: event)
    }
    
    override open func cancelTracking(with event: UIEvent?) {
        print("uicontrol's cancelTracking called")
        super.cancelTracking(with: event)
    }
}
