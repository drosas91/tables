//
//  ViewControllerPantalla2ViewController.swift
//  Tablas
//
//  Created by Danilo on 03-01-20.
//  Copyright © 2020 Danilo. All rights reserved.
//

import UIKit

class ViewControllerPantalla2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    //Funciones del ciclo de VIDA del ViewController
    override func loadView() {
         super.loadView()
     print("Se activo la func loadView Pantalla #2")
     }
     
     override func viewWillAppear(_ animated: Bool) {
         super.viewWillAppear(true)
     print("Se activo la func viewWillAppear Pantalla #2")
     }
     
     override func viewDidAppear(_ animated: Bool) {
         super.viewDidAppear(true)
     print("Se activo la func viewDidAppear Pantalla #2")
     }
     
     override func viewWillDisappear(_ animated: Bool) {
         super.viewWillDisappear(true)
       print("Se activo la func viewWillDisappear Pantalla #2")
     }
     
     override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
     print("Se activo la func viewDidDisappear Pantalla #2")
     }

}
