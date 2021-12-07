import UIKit

class GoalController: UIViewController{
    
    @IBAction func continuePressed(_ sender: UIButton) {
            self.performSegue(withIdentifier: "goToPrefer", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "goToPrefer" {
            
            let destinationVC = segue.destination as! PreferController
        }
    }
    
    
}
