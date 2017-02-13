//
//  navegacion.swift
//  Diminutas Historias
//
//  Created by Gabriela Perez on 11/02/17.
//  Copyright © 2017 DreamTeamCo. All rights reserved.
//

import Foundation
import UIKit

class Navegacion: UIViewController{
    
    
    @IBOutlet weak var vwCuento2: UIView!
   
    /*@IBAction func doTapView(sender: AnyObject) {
        UIView.animateWithDuration(1, animations: {
            self.vwVista.frame = CGRect(x: 0, y: 0, width: self.view.frame.width, height: self.view.frame.height)
            }, completion:  irCuento)
    }*/
    
    @IBAction func doTapCuento2(sender: AnyObject) {
        UIView.animateWithDuration(1, animations: {
            self.vwCuento2.frame = CGRect(x: 0, y: 0, width: self.view.frame.width, height: self.view.frame.height)
            }, completion:  irCuento)

    }
    func irCuento(completo: Bool) {
        performSegueWithIdentifier("goToCuento", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}


