import UIKit

class GenderController: UIViewController{
    
    
    @IBAction func malePressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goToDescription", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "goToDescription" {
            
            let destinationVC = segue.destination as! DescriptionController
        }
    }
    
    
}
