import UIKit

class SignUpController: UIViewController{
    @IBAction func continuePressed(_ sender: UIButton) {
            self.performSegue(withIdentifier: "goToGender", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "goToSignUp" {
            
            let destinationVC = segue.destination as! GenderController
        }
    }
    
    
}
