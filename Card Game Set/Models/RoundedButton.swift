//
//  RoundedButton.swift
//  Card Game Set
//
//  Created by Anky An on 1/6/18.
//  Copyright © 2018 Anky An. All rights reserved.
//

import UIKit

@IBDesignable class RoundedButton: UIButton
{
    override func layoutSubviews() {
        super.layoutSubviews()
        
        updateCornerRadius()
    }
    
    @IBInspectable var rounded: Bool = false {
        didSet {
            updateCornerRadius()
        }
    }
    
    func updateCornerRadius() {
        layer.cornerRadius = rounded ? frame.size.height / 2 : 0
    }
}
