//
//  ViewController.swift
//  Counter
//
//  Created by Vanya Pavlov on 20.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tapButtonCounter: UIButton!
    @IBOutlet weak var textCounter: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textCounter.text = "\(count)"
    }
    @IBAction func tapActionButton(_ sender: Any) {
        count += 1
        textCounter.text = "\(count)"
    }
}

