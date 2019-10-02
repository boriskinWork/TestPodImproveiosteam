//
//  ViewController.swift
//  TestPodImroveiosteam123
//
//  Created by Alexei Pozdnyakov on 10/02/2019.
//  Copyright (c) 2019 Alexei Pozdnyakov. All rights reserved.
//

import UIKit
import TestPodImroveiosteam123

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        let customView = SuperMegaColoredView
        let view = SuperMegaColoredView(frame: self.view.bounds)
        self.view.addSubview(view)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

