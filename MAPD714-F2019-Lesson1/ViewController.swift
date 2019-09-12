
import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var HelloWorldLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    }
    
    @IBAction func ButtonHandler(_ sender: UIButton)
    {
        switch (sender.titleLabel?.text)
        {
        case "Hello!":
            HelloWorldLabel.text = "Hello!"
            break
        case "Good Bye!":
            HelloWorldLabel.text = "Good bye!"
            break
        default:
            HelloWorldLabel.text = "Something happened..."
            break
        }
        
    
    }
    
  
    
    
 


}

