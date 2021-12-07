import UIKit

class DescriptionController: UIViewController{
    
    @IBAction func proceedPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goToProfession", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "goToProfession" {
            
            let destinationVC = segue.destination as! ProfessionController
        }
    }
    
    
}
