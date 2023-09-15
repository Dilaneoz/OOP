//
//  arabaKayitViewController.swift
//  OOP
//
//  Created by Dilan Öztürk on 5.02.2023.
//

import UIKit

class arabaKayitViewController: UIViewController {
    
    var secilenKasaTipi = ""
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    
    
    
    @IBOutlet weak var txtMarka: UILabel!
    @IBOutlet weak var txtModel: UILabel!
    @IBOutlet weak var txtKapi: UILabel!
    @IBOutlet weak var txtPencere: UILabel!
    @IBOutlet weak var pickerKasa: UIPickerView!
    @IBOutlet weak var lblSonuc: UILabel!
    
    @IBAction func btnKaydet(_ sender: Any) {
        
        var marka = Marka(markasi: txtKapi.text!)
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
   

}
