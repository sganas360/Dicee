//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOutlet allows references to a UI Element
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: Any) {
        let diceArray = [UIImage(imageLiteralResourceName: "DiceOne"),
                         UIImage(imageLiteralResourceName: "DiceTwo"),
                         UIImage(imageLiteralResourceName: "DiceThree"),
                         UIImage(imageLiteralResourceName: "DiceFour"),
                         UIImage(imageLiteralResourceName: "DiceFive"),
                         UIImage(imageLiteralResourceName: "DiceSix")]
        
        diceImageViewOne.image = diceArray.randomElement()
        diceImageViewTwo.image = diceArray.randomElement()
    }
}
