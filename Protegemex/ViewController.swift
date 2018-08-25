//
//  ViewController.swift
//  Protegemex
//
//  Created by Samuel Castillo on 8/25/18.
//  Copyright © 2018 hackaton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindMapa(unwindSegue: UIStoryboardSegue){
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender:Any?) {
            if (segue.identifier == "info") {
                let vistaInfo = segue.destination as! ViewControllerMapa
            }
    }
    
}
