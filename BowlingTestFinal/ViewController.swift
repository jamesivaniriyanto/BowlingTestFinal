//
//  ViewController.swift
//  BowlingTestFinal
//
//  Created by James Ivan Iriyanto on 18/07/19.
//  Copyright © 2019 James Ivan Iriyanto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var GifView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        GifView.loadGif(name: "IniGif")
        
        
    }
    

}

