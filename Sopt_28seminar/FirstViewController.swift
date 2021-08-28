

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var messageTextField : UITextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    

    @IBAction func changeButtonClicked(_ sender: Any) {
        guard let nextVC = self.storyboard?.instantiateViewController(identifier: "SecondViewController")
        as? SecondViewController
        else { return }
        
        nextVC.message = messageTextField.text
//
//print("ho")
        self.navigationController?.pushViewController(nextVC, animated: true)
        
//        self.present(nextVC, animated: true, completion: nil)
        
        // 푸쉬 테시트 
    }


}
