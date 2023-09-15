//
//  Matematik.swift
//  OOP
//
//  Created by Opendart Yazılım ve Bilişim Hizmetleri on 28.01.2023.
//

import Foundation

class Matematik
{

    //func fonksiyoninAdı()->DönüşTipi
    
    func topla(sayi1 : Int, sayi2 : Int) -> Int
    {
        var sonuc : Int = 0
    
        sonuc = sayi1 + sayi2
        
        return sonuc
    }
    
    func topla(sayi1 : Int, sayi2 : Int, sayi3 : Int) -> Int // aynı fonksiyon ismi farklı fonksiyonlarda kullanılabilir. buna overload function denir
    {
        var sonuc : Int = 0
    
        sonuc = sayi1 + sayi2 + sayi3
        
        return sonuc
    }
    
    
    
    func cikar(sayi1 : Int, sayi2 : Int) -> Int {
        
        var sonuc = 0
        sonuc = sayi1 - sayi2
        return sonuc

    }

func hesapla(sayi1 : Int) -> Int {
    
    var sonuc = 0
    sonuc = 2023 - sayi1
    return sonuc
    
}
}
