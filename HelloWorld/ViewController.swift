//
//  ViewController.swift
//  HelloWorld
//
//  Created by Юрий Краснов on 10.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .systemBlue
        showTextButton.layer.cornerRadius = 10
    }

    @IBAction func showTextButtonPressed() {
        helloWorldLabel.isHidden.toggle()
    
        if helloWorldLabel.isHidden {
            showTextButton.setTitle("Show Text", for: .normal)
        } else {
            showTextButton.setTitle("Hide Text", for: .normal)

        }
    }
    
}

