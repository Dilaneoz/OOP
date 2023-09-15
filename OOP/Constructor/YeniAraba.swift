//
//  YeniAraba.swift
//  OOP
//
//  Created by Dilan Öztürk on 5.02.2023.
//

import Foundation

class YeniAraba {
    
    var kasa : Kasa
    
    init(kasa: Kasa){ // değişkenlere yeni değerler atamak istediğimizde init leri (constructor) kullanırız. yeni değer atamak istemiyorsak kullaılmaz
        self.kasa = kasa
    }
    
    func gosterr() {
        
        print("Arabanın markası : " + self.kasa.marka.markasi + " modeli : " + self.kasa.model.modeli)
        print("kapı sayısı :", self.kasa.kapi.kapiSayisi, "pencere sayısı:", self.kasa.pencere.pencereSayisi, "kasası:", self.kasa.tip)
    }
    
}

