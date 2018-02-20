//
//  ViewController.swift
//  GitBranch
//
//  Created by Júlio Souza on 19/02/2018.
//  Copyright © 2018 Júlio Souza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var labelMensagem: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.labelMensagem.text = "Bom Dia"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

