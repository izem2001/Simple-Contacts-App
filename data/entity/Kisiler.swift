//
//  Kisiler.swift
//  KisilerUygulamasi
//
//  Created by İzem Özer on 1.10.2024.
//

import Foundation

class Kisiler{
    var kisi_id:Int?
    var kisi_adi:String?
    var kisi_tel:String?
    
    init(){
        
    }
    
    init(kisi_id: Int, kisi_adi: String, kisi_tel: String) {
        self.kisi_id = kisi_id
        self.kisi_adi = kisi_adi
        self.kisi_tel = kisi_tel
    }
}
