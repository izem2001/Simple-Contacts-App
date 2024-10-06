//
//  ViewController.swift
//  KisilerUygulamasi
//
//  Created by İzem Özer on 1.10.2024.
//

import UIKit

class Anasayfa: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func butonDetay(_ sender: Any) {
        let kisi = Kisiler(kisi_id: 1, kisi_adi: "Ahmet", kisi_tel: "1111111")
        performSegue(withIdentifier: "toDetay", sender: kisi)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toDetay"{
            if let kisi = sender as? Kisiler{
                let gidilecekVC = segue.destination as! KisiDetay
                gidilecekVC.kisi = kisi
            }
        }
    }

}

