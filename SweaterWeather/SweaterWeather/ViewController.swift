//
//  ViewController.swift
//  SweaterWeather
//
//  Created by Fhict on 29/03/2018.
//  Copyright © 2018 Fhict. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var TimeLabel: UILabel!
    
    override func viewDidLoad() {
        
        let dateFormatter = DateFormatter()
        dateFormatter.timeStyle = .medium
        
        let timeString = "The time is: \(dateFormatter.string(from: Date() as Date))"
        
        TimeLabel.text = String(timeString)
       

        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }



}


