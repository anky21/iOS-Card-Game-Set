//
//  ViewController.swift
//  Card Game Set
//
//  Created by Anky An on 30/5/18.
//  Copyright © 2018 Anky An. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var setCards = Set()

    @IBOutlet weak var dealMoreCardsBtn: RoundedButton!
    @IBOutlet weak var newGameBtn: RoundedButton!
    @IBOutlet weak var hintButton: RoundedButton!
    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var remainingCardsLabel: UILabel!
    
    
    @IBOutlet var cardButtons: [CustomRoundButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        newGameBtn.titleEdgeInsets = UIEdgeInsets(top: 0.0, left: 10.0, bottom: 0.0, right: 10.0)
        print("set cards number \(setCards.cards.count)")

    }

    


}

