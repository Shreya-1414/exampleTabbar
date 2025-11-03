//
//  StoryboardOneViewController.swift
//  EasyKeys Prototype
//
//  Created by Student on 03/11/25.
//

import UIKit

class StoryboardOneViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sendButtonTapped(_ sender: Any) {
        label.text = textfield.text
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
