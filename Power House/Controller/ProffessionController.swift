import UIKit

class ProfessionController: UIViewController{
    
    @IBAction func studentPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goToMedical", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "goToMedical" {
            
            let destinationVC = segue.destination as! MedicalController
        }
    }
    
    
}
