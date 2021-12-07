//
//  ViewController.swift
//  Power House
//
//  Created by Nikhil Dangi on 09/10/21.
//

import UIKit

class LoginController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func signUpPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goToSignUp", sender: self)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "goToSignUp" {
            
            let destinationVC = segue.destination as! SignUpController
            
        }
    }
}
