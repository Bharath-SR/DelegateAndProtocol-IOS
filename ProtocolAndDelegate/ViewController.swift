//
//  ViewController.swift
//  ProtocolAndDelegate
//
//  Created by YE002 on 27/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var HeadingLabel: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ClickButtonToGoToSecondPage(_ sender: UIButton) {
        let controller = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier:"FirstController") as! FirstController
      present(controller, animated: true, completion: nil)
    }
}
