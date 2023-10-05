//
//  secondViewController.swift
//  HackwichFive
//
//  Created by Kaci Koizumi on 9/28/23.
//

import UIKit

class secondViewController: UIViewController {
    
    var currentIndex = 0
    
    @IBOutlet weak var topLabelTwo: UILabel!
    
    @IBOutlet weak var bottomLabelTwo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        self.topLabelTwo.text = "My Favorite Movies"
      
        
    }
    
    @IBOutlet weak var buttonTwoLabel: UIButton!
    @IBAction func buttonPressedTwo(_ sender: Any)
    {
        let favoriteMoviesArray = ["Coraline", "Corpse Bride", "Mean Girls", "Toy Story", "Minions"]
    
    
        
        //comment #1: create if/else and use a conditional statement to compare the index to the array
        if favoriteMoviesArray.count > currentIndex
        {
            //comment #2: Make the label change text to reflect the first array item or at index 0
            bottomLabelTwo.text = favoriteMoviesArray[currentIndex]
            
            //comment #3: have this statament to display the next item in the array
            currentIndex = currentIndex + 1
            
            //comment #4: create an IBOutlet and then write this specific line of code so it displays "Next" when pressed
            buttonTwoLabel.setTitle("Next", for: UIControl.State.normal)
        }
        else
        {
            //comment #5: In case the conditional statement turns false have it print "button has been disabled
            print("button has been disabled")
            
            //comment #6: Once array runs out of the items it will disable the button
            (buttonTwoLabel!).isEnabled=false
        
    }
    
   
        
        
    }
}
