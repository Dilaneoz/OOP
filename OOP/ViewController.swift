//
//  ViewController.swift
//  OOP
//
//  Created by Opendart Yazılım ve Bilişim Hizmetleri on 28.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    //sayfa yüklendiğinde devreye girer
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //bir class tan nesne oluşturmak
        
        let i = Insan()
        i.ad = "ibrahim"
        i.soyad = "gökyar"
        i.yas = 45
        i.maas = 3.14
        i.cinsiyet = true
        i.Uyu(adi : i.ad, soyadi: i.soyad)  //fonksiyonu çağırmak
        let gelenYas = i.YasHesapla(DogumTarihi: 1978).description
        print("Yaşınız : " + gelenYas)
        
        var i2 = Insan(adi: "dilan")
        var i3 = Insan(adi: "huseyin", soyadi: "yılmaz", yasi: 33, maasi: 3.14, cinsiyet: true)
        
        let a = Araba()
        a.marka = "bmw"
        a.model = "x5"
        a.kapiSayisi = 4
        a.pencereSayisi = 4
        a.Git(markasi: a.marka, modeli: a.model)
        
        
        let anne = Anne()
        anne.ad = "fahriye"
        anne.soyad = "gökyar"
        anne.yas = 70
        anne.cinsiyet = false
        anne.maas = 3.14
        anne.EkranaYaz(adi: anne.ad, soyadi: anne.soyad)
        
        
        let b = Baba()
        b.ad = "Kasım"
        b.soyad = "gökyar"
        b.EkranaYaz(adi: b.ad, soyadi: b.soyad)
        
        let c = Cocuk()
        c.EkranaYaz(adi: "ibrahim", soyadi: "gökyar")
        
        
        let ak = AkilliCocuk()
        ak.ad = "Hakan"
        ak.soyad = "Yılmaz"
        ak.sifat = "Akıllıdır"
        ak.AdSoyadSifatYaz(adi: ak.ad, soyadi: ak.soyad, sifati: ak.sifat)
        
        
        let us = UsluCocuk()
        us.ad = "Mehmet"
        us.soyad = "Yılmaz"
        us.sifat = "Usludur"
        us.AdSoyadSifatYaz(adi: us.ad, soyadi: us.soyad, sifati: us.sifat)
        
        let m = Matematik()
        let gelenDeger =  m.topla(sayi1: 5, sayi2: 5).description
        print("Toplam : " + gelenDeger)
        
        
        let goz = Goz(renk: "mavi")
        let kulak = Kulak(sekil: "kepçe")
        let burun = Burun(sekil: "kemer")
        let kafa = Kafa(goz: goz, kulak: kulak, burun: burun)
        let yeni = YeniInsan(ad: "ibrahim", soyad: "gokyar", kafa: kafa)
           yeni.goster()

           
        let marka = Marka(markasi: "bmw")
        let model = Model(modeli: "x5")
        let kapi = Kapi(kapiSayisi: 4)
        let pencere = Pencere(pencereSayisi: 4)
        let kasa = Kasa(marka: marka, model: model, kapi: kapi, pencere: pencere, tip: "sedan")
        let yenii = YeniAraba(kasa: kasa)
        yenii.gosterr()
    }
    
    
    

}

