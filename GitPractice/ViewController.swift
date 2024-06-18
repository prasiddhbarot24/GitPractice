//
//  ViewController.swift
//  GitPractice
//
//  Created by webcodegenie on 18/06/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblHello: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("hell git!......")
        
        lblHello.text = "Hello iOS world!....."
    }

}

