//
//  secondViewController.swift
//  HackwichFive
//
//  Created by Kaci Koizumi on 9/28/23.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var topLabelTwo: UILabel!
   
    @IBOutlet weak var bottomLabelTwo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.topLabelTwo.text = "My Favorite Movies"
        var currentIndex = 0
        
    }
    
    @IBAction func buttonPressedTwo(_ sender: Any)
    {
        var favoriteMoviesArray = ["Coraline", "Corpse Bride", "Mean Girls", "Toy Story", "Minions: The Rise of Gru"]
        self.bottomLabelTwo.text = favoriteMoviesArray[2]
        
    }
    
   

}
