//
//  KisiKayıt.swift
//  KisilerUygulamasi
//
//  Created by İzem Özer on 1.10.2024.
//

import UIKit

class KisiKayit: UIViewController {
    
    @IBOutlet weak var tfKisiAd: UITextField!
    @IBOutlet weak var tfKisiTel: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func butonKaydet(_ sender: Any) {
        if let ka = tfKisiAd.text , let kt = tfKisiTel.text{
            kaydet(kisi_ad: ka, kisi_tel: kt)
        }
           
    }
    func kaydet(kisi_ad:String,kisi_tel:String){
        print("Kişi Kaydet : \(kisi_ad) - \(kisi_tel)")
        
    }
}
