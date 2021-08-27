

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var numTextField: UITextField!
    @IBOutlet weak var sexLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    
    
    @IBAction func touchupHitButton(_ sender: Any) {
        
        if nameTextField.text?.isEmpty == false && numTextField.text?.isEmpty == false
        {
            // !처리 안 하면 Optional(text) 일케 해서 데이터를 가져오니까 옵셔널 박스를 !로 꺠부셔야함
            sexLabel.text = "\(nameTextField.text!)의 번호는 \(numTextField.text!)라고 알겠냐"
        }
        else {
            sexLabel.text = ""
        }
        
    }
    
    }


// textField의 텍스트는 뭔가 처리할 필요 없이 그냥 가져다 쓸 수 있음
//
