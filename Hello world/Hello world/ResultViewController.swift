//
//  ResultViewController.swift
//  Hello world
//
//  Created by Maar Fabian on 16.11.21.
//

import UIKit

class ResultViewController: UIViewController {
    
    var gamelogik:GameLogik?
    
    @IBOutlet weak var Guesses: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        Guesses.text = gamelogik.numberOfGuesses
    }
    

  

}
