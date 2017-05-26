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
    @IBAction func fade(_ sender: Any) {
        StatusBarNotifications.show(withText: "Message sent!", animation: .fade)
    }
    
    @IBAction func slideFromTop(_ sender: Any) {
        StatusBarNotifications.show(withText: "Message sent!", animation: .slideFromTop)
    }
    
    @IBAction func slideFromBottom(_ sender: Any) {
        StatusBarNotifications.show(withText: "Message sent!", animation: .slideFromBottom)
    }
    
    @IBAction func slideFromLeft(_ sender: Any) {
        StatusBarNotifications.show(withText: "Message sent!", animation: .slideFromLeft)
    }
}
