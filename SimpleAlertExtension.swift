//
//  SimpleAlertExtension.swift
//  WHATEVER
//
//  Created by GCO2(Ahmadreza) on 1/17/18.
//  Copyright © 2018 GCO. All rights reserved.
//

import UIkit

extension UIViewController {
    
    func simpleAlert(title: String = "Attention!",_ message: String) {
        let alertController = UIAlertController(title: title, message: "\n" + message, preferredStyle: .alert)
        let OKAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(OKAction)
        self.present(alertController, animated: true, completion: nil)
    }
    
}
