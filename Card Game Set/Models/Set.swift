//
//  Set.swift
//  Card Game Set
//
//  Created by Anky An on 1/6/18.
//  Copyright © 2018 Anky An. All rights reserved.
//

import Foundation

struct Set {
    private(set) var cards = [Card]()
    
    init() {
        for number in Card.Number.all {
            for color in Card.Color.all {
                for shape in Card.Shape.all {
                    for shading in Card.Shading.all {
                        cards.append(Card(number: number, color: color, shape: shape, shading: shading))
                    }
                }
            }
        }
    }
}
