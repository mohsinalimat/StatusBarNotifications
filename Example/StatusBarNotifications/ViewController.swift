//
//  ViewController.swift
//  StatusBarNotifications
//
//  Created by michaljach on 05/26/2017.
//  Copyright (c) 2017 michaljach. All rights reserved.
//

import UIKit
import StatusBarNotifications

class ViewController: UIViewController {
    @IBAction func notify1(_ sender: Any) {
        StatusBarNotifications.show(withText: "Message sent!", animation: "slideFromLeft")
    }
}
