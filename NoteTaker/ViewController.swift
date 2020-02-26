//
//  ViewController.swift
//  NoteTaker
//
//  Created by Bilgihan Köse on 27.02.2020.
//  Copyright © 2020 Bilgihan Kose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var taskText: UITextField!
    
    @IBOutlet weak var todoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addButton(_ sender: Any) {
        
        let newtask = taskText.text
        todoLabel.text = newtask
    }
    
    @IBAction func deleteButton(_ sender: Any) {
        todoLabel.text = "The task deleted!"
    }
}

