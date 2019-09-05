
import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var HelloWorldLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func ClickMeButton(_ sender: UIButton)
    {
        HelloWorldLabel.text = (HelloWorldLabel.text == "Hello, World!") ? "Goodbye, World!" : "Hello, World!"
    
    }


}

