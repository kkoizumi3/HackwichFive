//
//  ViewController.swift
//  HackwichFive
//
//  Created by Kaci Koizumi on 9/28/23.
//

import UIKit

class ViewController: UIViewController {
    
    var currentIndex: Int = 0
    
    let favoriteFoodsArray = ["Ramen", "Fruits", "Pasta", "Beef Stew", "Sandwiches"]
    
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.topLabel.text = "My Favorite Foods:"
       

    }
    
   
    @IBAction func buttonPressed(_ sender: Any)
    {
      
        if favoriteFoodsArray.count > currentIndex
        {
            bottomLabel.text = favoriteFoodsArray[currentIndex]
            currentIndex = currentIndex + 1
        }
        else
        {
            print("No more elements to display")
        }
       
    }
    
}

