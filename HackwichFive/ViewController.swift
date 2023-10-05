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
    
    @IBOutlet weak var buttonLabel: UIButton!
    
    @IBAction func buttonPressed(_ sender: Any)
    {
    
        //comment #1: create if/else and use a conditional statement to compare the index to the array
        if favoriteFoodsArray.count > currentIndex
        {
           //comment #2: Make the label change text to reflect the first array item or at index 0
            bottomLabel.text = favoriteFoodsArray[currentIndex]
           
            //comment #3: have this statament to display the next item in the array
            currentIndex = currentIndex + 1
            
            //comment #4: create an IBOutlet and then write this specific line of code so it displays "Next" when pressed
            buttonLabel.setTitle("Next", for: UIControl.State.normal)
        }
        else
        {
            //comment #5: In case the conditional statement turns false have it print "button has been disabled
            print("button has been disabled")
            
            //comment #6: Once array runs out of the items it will disable the button
            (buttonLabel!).isEnabled=false

        }
       
    }
    
}

