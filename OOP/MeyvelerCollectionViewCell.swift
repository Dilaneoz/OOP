//
//  MeyvelerCollectionViewCell.swift
//  OOP
//
//  Created by Dilan Öztürk on 20.02.2023.
//

import UIKit

class MeyvelerCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var meyveResmi: UIImageView!
    @IBOutlet weak var meyveAdi: UILabel!
    
    func updateCell (meyve : Meyve) {
        
        meyveResmi.image = UIImage(named: "portakal")
        
        
    }
    
}
