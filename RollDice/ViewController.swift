//
//  ViewController.swift
//  RollDice
//
//  Created by Sai Reddy on 28/07/21.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImage1.image = #imageLiteral(resourceName: "DiceSix")
        diceImage2.image = #imageLiteral(resourceName: "DiceSix")
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        let dices =  [ #imageLiteral(resourceName: "DiceOne") ,#imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") ,#imageLiteral(resourceName: "DiceFour") ,#imageLiteral(resourceName: "DiceFive") ,#imageLiteral(resourceName: "DiceSix") ]
        
        diceImage1.image = dices[Int.random(in: 0...5)]
        diceImage2.image = dices[Int.random(in: 0...5)]
        
    
    }
    
}

