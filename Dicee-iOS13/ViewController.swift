//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit
//class UIImage : NSObject {
//
//}
// THIS WILL WORK FOR XCODE 14 INSTEAD OF THE IMAGE LITERAL

class ViewController: UIViewController {
    

    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    @IBAction func rollButton(_ sender: UIButton) {
//        var i = Int.random(in: 0...5)
//        var j = Int.random(in: 0...5)
        let diceArray = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
        diceImage2.image = UIImage(named: diceArray.randomElement()!) //OPTIONAL UNWRAPPING
        diceImage1.image = UIImage(named: diceArray.randomElement()!) //OPTIONAL UNWRAPPING

    }
    
}
