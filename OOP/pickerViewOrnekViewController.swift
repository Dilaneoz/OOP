//
//  pickerViewOrnekViewController.swift
//  OOP
//
//  Created by Dilan Öztürk on 4.02.2023.
//

import UIKit

class pickerViewOrnekViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int { // picker view ımdan kaç tane görünüm olacağını söyler
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        
        return sayilar.count
        
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return sayilar[row].description
    }
    
    @IBOutlet weak var pickerView: UIPickerView!
    
    let sayilar = [1,2,3,4,5,6,7]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

}
