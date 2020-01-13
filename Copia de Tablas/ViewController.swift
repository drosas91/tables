//
//  ViewController.swift
//  Tablas
//
//  Created by Danilo on 03-01-20.
//  Copyright © 2020 Danilo. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
        
    @IBOutlet var tabla: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tabla.dataSource = self
        tabla.delegate = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let celda = UITableViewCell()
        celda.textLabel?.text = "celda"
        
        return celda
    }

}

