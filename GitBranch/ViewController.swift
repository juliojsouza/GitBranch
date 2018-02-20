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
        
        self.labelMensagem.text = self.retornoSaudacao()
    }

    func retornoSaudacao() -> String {
        
        let agora = Date()
        // criar datas de comparação
        guard let meioDia = Calendar.current.date(bySettingHour: 12, minute: 00, second: 00, of: agora) else {return ""}
        guard let seisHoras = Calendar.current.date(bySettingHour: 18, minute: 00, second: 00, of: agora) else {return ""}
        
        if agora >= meioDia && agora < seisHoras {
            return "Boa Tarde."
        } else if agora >= seisHoras {
            return "Boa Noite."
        } else {
             return "Bom Dia."
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

