//
//  ViewController.swift
//  DarkMode
//
//  Created by COTEMIG on 06/05/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnTroca: UIButton!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        view.backgroundColor = .cyan
    }

    @IBAction func trocarcor(_ sender: Any) {
        print("Botão Pressionado")
        
        let randomRed = CGFloat.random(in: 0...1)
            let randomGreen = CGFloat.random(in: 0...1)
            let randomBlue = CGFloat.random(in: 0...1)
        
        view.backgroundColor = UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
    }
    
}

