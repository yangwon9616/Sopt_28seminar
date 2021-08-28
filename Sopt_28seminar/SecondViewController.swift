
import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    var message : String?

    override func viewDidLoad() {
        super.viewDidLoad()
        setLabel()
    }
    
    func setLabel() {
        if let msg = self.message {
            messageLabel.text = msg
        }
    }
    
    //커밋이 왜 안 날라갈까
    
    @IBAction func backButtonClicked(_ sender: Any) {
//        self.dismiss(animated: true, completion: nil)
        self.navigationController?.popViewController(animated: true)
    }
    
}
