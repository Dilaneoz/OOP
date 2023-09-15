//
//  matematikViewController.swift
//  OOP
//
//  Created by Dilan Öztürk on 4.02.2023.
//

import UIKit

class matematikViewController: UIViewController {
    
    
    @IBOutlet weak var txtSayi1: UITextField!
    @IBOutlet weak var txtSayi2: UITextField!
    @IBOutlet weak var btnTopla: UIButton!
    @IBOutlet weak var lblSonuc: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

    @IBAction func btnToplaAction(_ sender: Any) {
        
        lblSonuc.text = "Merhaba"
        lblSonuc.text = m.topla(sayi1: Int(txtSayi1.text!)!, sayi2: Int(txtSayi2.text!)!).description
        
    }
    
    @IBAction func btnCikarAction(_ sender: Any) {
        
        lblSonuc.text = m.cikar(sayi1: Int(txtSayi1.text!)!, sayi2: Int(txtSayi2.text!)!).description

    }
    
    var m = Matematik()
    
    
}
