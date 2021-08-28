

import UIKit

class Test: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    struct Student {
        var name: String = "unknown"
        var `class`: String = "Swift"
        static func selfIntroduce() {
            print("학생타입입니다")
            
        }
        
        func selfIntroduce() {
            print("저는 \(self.class)반 \(name)입니다")
        }
    }

    Student.selfIntroduce(),
    
}

