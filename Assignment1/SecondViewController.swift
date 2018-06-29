//
//  SecondViewController.swift
//  Assignment1
//
//  Created by Van Simmons on 6/5/17.
//  Copyright © 2017 Harvard University. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override var traitCollection: UITraitCollection{
        
        if UIDevice.current.userInterfaceIdiom == .pad && UIDevice.current.orientation.isPortrait{
            let traitCollections = [UITraitCollection(horizontalSizeClass: .compact), UITraitCollection(verticalSizeClass: .regular)]
            return UITraitCollection(traitsFrom: traitCollections)
        }
        
        return super.traitCollection
    }
    


}

