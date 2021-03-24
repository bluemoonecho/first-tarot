//
//  ViewController.swift
//  first-tarot
//
//  Created by Sabine Holler on 24.03.21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var card: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func draw(_ sender: Any) {
        let num = Int.random(in: 1...42)
        card.image = UIImage(named: "card\(num)")

    }
    
    
}

