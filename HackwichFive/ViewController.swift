//
//  ViewController.swift
//  HackwichFive
//
//  Created by Kaci Koizumi on 9/28/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.topLabel.text = "My Favorite Foods:"
        var currentIndex = 0
        

    }
    
   
    @IBAction func buttonPressed(_ sender: Any)
    {
        
        var favoriteFoodsArray = ["Ramen", "Fruits", "Pasta", "Beef Stew", "Sandwiches"]
        self.bottomLabel.text = favoriteFoodsArray[0]
        
        
    }
    
}

