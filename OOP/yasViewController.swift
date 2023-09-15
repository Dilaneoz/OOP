//
//  yasViewController.swift
//  OOP
//
//  Created by Dilan Öztürk on 4.02.2023.
//

import UIKit

class yasViewController: UIViewController {
    
    
    @IBOutlet weak var dogumYiliTextField: UITextField!
    @IBOutlet weak var yasHesaplaButton: UIButton!
    @IBOutlet weak var sonucLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func yasHesaplaAction(_ sender: Any) {
        
        sonucLabel.text = m.hesapla(sayi1: Int(dogumYiliTextField.text!)!).description

    }
    
    var m = Matematik()


}
