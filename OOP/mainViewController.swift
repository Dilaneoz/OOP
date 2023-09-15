//
//  mainViewController.swift
//  OOP
//
//  Created by Dilan Öztürk on 4.02.2023.
//

import UIKit

class mainViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let vc = segue.destination as? detayViewController{
            
            vc.abc = textField.text!
        }
    }

    

}
