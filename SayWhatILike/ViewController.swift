//
//  ViewController.swift
//  SayWhatILike
//
//  Created by Patipol Wangjaitham on 24/1/2562 BE.
//  Copyright © 2562 Patipol Wangjaitham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var inputText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func pressBtn(_ sender: UIButton) {
        textLabel.text = "What do you want to say?\n" + inputText.text!
    }
    
}

