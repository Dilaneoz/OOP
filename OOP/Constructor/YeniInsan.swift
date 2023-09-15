//
//  YeniInsan.swift
//  OOP
//
//  Created by Dilan Öztürk on 5.02.2023.
//

import Foundation

class YeniInsan{
    
    var ad : String
    var soyad : String
    var kafa : Kafa
    
    init(ad: String, soyad: String, kafa: Kafa) {
        self.ad = ad
        self.soyad = soyad
        self.kafa = kafa
    }
    
    func goster(){
        print("kişinin adı :" + self.ad + "kişinin soyadı :" + self.soyad + "göz rengi :" + self.kafa.goz.renk + "kulağı:" + self.kafa.kulak.sekil + "burnu: " + self.kafa.burun.sekil)
    }
     
    
    
    
    
}
