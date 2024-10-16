//
//  ViewController.swift
//  HesapMakinesi
//
//  Created by ibrahim erginoglu on 16.10.2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ilksayı: UITextField!
    
    @IBOutlet weak var Ikıncisayi: UITextField!
    
    
    
        
    
    @IBOutlet weak var resultLabel: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func toplamaIsareti(_ sender: Any) {
        if let birincisayi = Int(ilksayı.text!){
            if let ikincisayi = Int(Ikıncisayi.text!){
                let sonuç = birincisayi + ikincisayi
                resultLabel.text = String(sonuç)
            }
        }
    }
    
    @IBAction func cikarmaIsareti(_ sender: Any) {
        if let birincisayi = Int(ilksayı.text!){
            if let ikincisayi = Int(Ikıncisayi.text!){
                let sonuç = birincisayi - ikincisayi
                resultLabel.text = String(sonuç)
            }
        }
    }
    
    @IBAction func carpmaIsareti(_ sender: Any) {
        if let birincisayi = Int(ilksayı.text!){
            if let ikincisayi = Int(Ikıncisayi.text!){
                let sonuç = birincisayi * ikincisayi
                resultLabel.text = String(sonuç)
            }
        }
    }
    
    @IBAction func bolmeIsareti(_ sender: Any) {
        if let birincisayi = Int(ilksayı.text!){
            if let ikincisayi = Int(Ikıncisayi.text!){
                let sonuç = birincisayi / ikincisayi
                resultLabel.text = String(sonuç)
            }
        }
    }
    
    
    
}

