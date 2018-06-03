//
//  CustomRoundButton.swift
//  Card Game Set
//
//  Created by Anky An on 3/6/18.
//  Copyright © 2018 Anky An. All rights reserved.
//

import UIKit

@IBDesignable
class CustomRoundButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 0{
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0{
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear{
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }
}
