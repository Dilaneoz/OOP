//
//  Insan.swift
//  OOP
//
//  Created by Opendart Yazılım ve Bilişim Hizmetleri on 28.01.2023.
//

import Foundation
//abstract soyutlama
class Insan
{ //başlangıç scope u
  
    //  değişkenAdi VeriTipi
    var ad : String = ""
    var soyad : String = ""  //nil optional unwrapping
    var yas : Int = 0  // 0 degeri saklanır
    var maas : Double = 0.0  //küsuratlı sayıları
    var cinsiyet : Bool = true // true yada false şeklinde
    
    
    //function lar 2 ye ayrılırlar
    //değer döndüren ve değer döndürmeyen
    func Uyu(adi : String,soyadi : String)
    {
        print(adi + " " + soyadi + " Uyuyor")
    }
    
    
    func EkranaYaz(adi : String,soyadi : String)
    {
        print("Kişinin Adı :  " + adi + " Kişinin Soyadı : " + soyadi)
    }
    
    func YasHesapla(DogumTarihi : Int) -> Int {
    
        var sonuc : Int = 0
        sonuc = 2023 - DogumTarihi
        return sonuc
    }
    
    init(){ // boş constructor
        
    }

    init (adi : String){ // parametre alan constructor
    ad = adi
    }
    
    init (adi: String, soyadi: String, yasi: Int, maasi: Double, cinsiyet: Bool){
        
        self.ad = adi
        self.soyad = soyadi
        self.yas = yasi
        self.maas = maasi
        self.cinsiyet = cinsiyet
        
    }
    
    
    
    
}
