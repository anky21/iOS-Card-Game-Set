//
//  Card.swift
//  Card Game Set
//
//  Created by Anky An on 30/5/18.
//  Copyright © 2018 Anky An. All rights reserved.
//

import Foundation

struct Card
{
    let number: Number
    let color: Color
    let shape: Shape
    let shading: Shading
    
    enum Number: String {
        case one
        case two
        case three
        
        static var all = [ Number.one, .two, .three ]
    }
    
    enum Color: String {
        case red
        case green
        case blue
        
        static var all = [ Color.red, .green, .blue ]
    }
    
    enum Shape: String {
        case square
        case circle
        case triangle
        
        static var all = [ Shape.square, .circle, .triangle ]
    }
    
    enum Shading: String {
        case open
        case striped
        case solid
        
        static var all = [ Shading.open, .striped, .solid ]
    }
}
