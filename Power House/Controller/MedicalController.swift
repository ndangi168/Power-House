import UIKit

class MedicalController: UIViewController{
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "goToGoal" {
            
            let destinationVC = segue.destination as! GoalController
        }
    }
    
    
}
